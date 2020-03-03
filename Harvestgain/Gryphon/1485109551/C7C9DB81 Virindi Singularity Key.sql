INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894913, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894913,   1,        128) /* ItemType - Misc */
     , (3351894913,   5,         10) /* EncumbranceVal */
     , (3351894913,  16,          1) /* ItemUseable - No */
     , (3351894913,  65,        101) /* Placement - Resting */
     , (3351894913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894913, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894913,   1, False) /* Stuck */
     , (3351894913,  11, True ) /* IgnoreCollisions */
     , (3351894913,  13, True ) /* Ethereal */
     , (3351894913,  14, True ) /* GravityStatus */
     , (3351894913,  19, True ) /* Attackable */
     , (3351894913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894913,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894913,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894913,   1,   33557000) /* Setup */
     , (3351894913,   3,  536870932) /* SoundTable */
     , (3351894913,   6,   67111346) /* PaletteBase */
     , (3351894913,   8,  100671460) /* Icon */
     , (3351894913,  22,  872415275) /* PhysicsEffectTable */
     , (3351894913, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351894913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894913,   1, 3351894912) /* Owner */
     , (3351894913,   2, 3351894912) /* Container */
     , (3351894913, 8000, 3351894913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894913, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894913, 9, 16785620, 0);
