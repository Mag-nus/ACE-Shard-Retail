INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765346288, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765346288,   1,        128) /* ItemType - Misc */
     , (2765346288,   5,        300) /* EncumbranceVal */
     , (2765346288,  16,          1) /* ItemUseable - No */
     , (2765346288,  19,         20) /* Value */
     , (2765346288,  65,        101) /* Placement - Resting */
     , (2765346288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765346288, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765346288,   1, False) /* Stuck */
     , (2765346288,  11, True ) /* IgnoreCollisions */
     , (2765346288,  13, True ) /* Ethereal */
     , (2765346288,  14, True ) /* GravityStatus */
     , (2765346288,  19, True ) /* Attackable */
     , (2765346288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765346288,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765346288,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765346288,   1,   33554817) /* Setup */
     , (2765346288,   3,  536870932) /* SoundTable */
     , (2765346288,   6,   67111919) /* PaletteBase */
     , (2765346288,   8,  100670732) /* Icon */
     , (2765346288,  22,  872415275) /* PhysicsEffectTable */
     , (2765346288, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765346288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765346288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765346288,   1, 1342469935) /* Owner */
     , (2765346288,   2, 1342469935) /* Container */
     , (2765346288, 8000, 2765346288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765346288, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765346288, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765346288, 0, 16777882, 0);
