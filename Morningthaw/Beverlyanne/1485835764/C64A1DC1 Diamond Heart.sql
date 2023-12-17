INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326746049, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326746049,   1,        128) /* ItemType - Misc */
     , (3326746049,   5,        300) /* EncumbranceVal */
     , (3326746049,  16,          1) /* ItemUseable - No */
     , (3326746049,  19,         20) /* Value */
     , (3326746049,  65,        101) /* Placement - Resting */
     , (3326746049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326746049, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326746049,   1, False) /* Stuck */
     , (3326746049,  11, True ) /* IgnoreCollisions */
     , (3326746049,  13, True ) /* Ethereal */
     , (3326746049,  14, True ) /* GravityStatus */
     , (3326746049,  19, True ) /* Attackable */
     , (3326746049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326746049,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326746049,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326746049,   1,   33554817) /* Setup */
     , (3326746049,   3,  536870932) /* SoundTable */
     , (3326746049,   6,   67111919) /* PaletteBase */
     , (3326746049,   8,  100670732) /* Icon */
     , (3326746049,  22,  872415275) /* PhysicsEffectTable */
     , (3326746049, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3326746049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326746049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326746049,   1, 3326955754) /* Owner */
     , (3326746049,   2, 3326955754) /* Container */
     , (3326746049, 8000, 3326746049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326746049, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326746049, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326746049, 0, 16777882, 0);
