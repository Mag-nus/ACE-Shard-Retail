INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371419, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371419,   1,        128) /* ItemType - Misc */
     , (2154371419,   5,         10) /* EncumbranceVal */
     , (2154371419,  16,          1) /* ItemUseable - No */
     , (2154371419,  65,        101) /* Placement - Resting */
     , (2154371419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371419, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371419,   1, False) /* Stuck */
     , (2154371419,  11, True ) /* IgnoreCollisions */
     , (2154371419,  13, True ) /* Ethereal */
     , (2154371419,  14, True ) /* GravityStatus */
     , (2154371419,  19, True ) /* Attackable */
     , (2154371419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371419,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371419,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371419,   1,   33557000) /* Setup */
     , (2154371419,   3,  536870932) /* SoundTable */
     , (2154371419,   6,   67111346) /* PaletteBase */
     , (2154371419,   8,  100671460) /* Icon */
     , (2154371419,  22,  872415275) /* PhysicsEffectTable */
     , (2154371419, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154371419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371419,   1, 2154371397) /* Owner */
     , (2154371419,   2, 2154371397) /* Container */
     , (2154371419, 8000, 2154371419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371419, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371419, 9, 16785620, 0);
