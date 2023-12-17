INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029581295, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029581295,   1,        128) /* ItemType - Misc */
     , (3029581295,   5,        300) /* EncumbranceVal */
     , (3029581295,  16,          1) /* ItemUseable - No */
     , (3029581295,  19,         20) /* Value */
     , (3029581295,  65,        101) /* Placement - Resting */
     , (3029581295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029581295, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029581295,   1, False) /* Stuck */
     , (3029581295,  11, True ) /* IgnoreCollisions */
     , (3029581295,  13, True ) /* Ethereal */
     , (3029581295,  14, True ) /* GravityStatus */
     , (3029581295,  19, True ) /* Attackable */
     , (3029581295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029581295,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029581295,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029581295,   1,   33554817) /* Setup */
     , (3029581295,   3,  536870932) /* SoundTable */
     , (3029581295,   6,   67111919) /* PaletteBase */
     , (3029581295,   8,  100670732) /* Icon */
     , (3029581295,  22,  872415275) /* PhysicsEffectTable */
     , (3029581295, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3029581295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029581295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029581295,   1, 3054997111) /* Owner */
     , (3029581295,   2, 3054997111) /* Container */
     , (3029581295, 8000, 3029581295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029581295, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029581295, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029581295, 0, 16777882, 0);
