INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353134483, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353134483,   1,        128) /* ItemType - Misc */
     , (3353134483,   5,         10) /* EncumbranceVal */
     , (3353134483,  16,          1) /* ItemUseable - No */
     , (3353134483,  65,        101) /* Placement - Resting */
     , (3353134483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353134483, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353134483,   1, False) /* Stuck */
     , (3353134483,  11, True ) /* IgnoreCollisions */
     , (3353134483,  13, True ) /* Ethereal */
     , (3353134483,  14, True ) /* GravityStatus */
     , (3353134483,  19, True ) /* Attackable */
     , (3353134483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353134483,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353134483,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353134483,   1,   33557000) /* Setup */
     , (3353134483,   3,  536870932) /* SoundTable */
     , (3353134483,   6,   67111346) /* PaletteBase */
     , (3353134483,   8,  100671460) /* Icon */
     , (3353134483,  22,  872415275) /* PhysicsEffectTable */
     , (3353134483, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3353134483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353134483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353134483,   1, 2656737895) /* Owner */
     , (3353134483,   2, 2656737895) /* Container */
     , (3353134483, 8000, 3353134483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353134483, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353134483, 9, 16785620, 0);
