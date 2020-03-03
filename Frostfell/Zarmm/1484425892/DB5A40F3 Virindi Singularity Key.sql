INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680125171, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680125171,   1,        128) /* ItemType - Misc */
     , (3680125171,   5,         10) /* EncumbranceVal */
     , (3680125171,  16,          1) /* ItemUseable - No */
     , (3680125171,  65,        101) /* Placement - Resting */
     , (3680125171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680125171, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680125171,   1, False) /* Stuck */
     , (3680125171,  11, True ) /* IgnoreCollisions */
     , (3680125171,  13, True ) /* Ethereal */
     , (3680125171,  14, True ) /* GravityStatus */
     , (3680125171,  19, True ) /* Attackable */
     , (3680125171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680125171,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680125171,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680125171,   1,   33557000) /* Setup */
     , (3680125171,   3,  536870932) /* SoundTable */
     , (3680125171,   6,   67111346) /* PaletteBase */
     , (3680125171,   8,  100671460) /* Icon */
     , (3680125171,  22,  872415275) /* PhysicsEffectTable */
     , (3680125171, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3680125171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680125171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680125171,   1, 3673045122) /* Owner */
     , (3680125171,   2, 3673045122) /* Container */
     , (3680125171, 8000, 3680125171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680125171, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680125171, 9, 16785620, 0);
