INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166029488, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166029488,   1,          8) /* ItemType - Jewelry */
     , (2166029488,   5,         50) /* EncumbranceVal */
     , (2166029488,   9,     196608) /* ValidLocations - WristWear */
     , (2166029488,  16,          1) /* ItemUseable - No */
     , (2166029488,  18,          1) /* UiEffects - Magical */
     , (2166029488,  19,       9000) /* Value */
     , (2166029488,  65,        101) /* Placement - Resting */
     , (2166029488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166029488, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166029488,   1, False) /* Stuck */
     , (2166029488,  11, True ) /* IgnoreCollisions */
     , (2166029488,  13, True ) /* Ethereal */
     , (2166029488,  14, True ) /* GravityStatus */
     , (2166029488,  19, True ) /* Attackable */
     , (2166029488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166029488,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166029488,   1,   33554683) /* Setup */
     , (2166029488,   3,  536870932) /* SoundTable */
     , (2166029488,   6,   67111919) /* PaletteBase */
     , (2166029488,   8,  100676723) /* Icon */
     , (2166029488,  22,  872415275) /* PhysicsEffectTable */
     , (2166029488, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166029488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166029488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166029488,   1, 2166029854) /* Owner */
     , (2166029488,   2, 2166029854) /* Container */
     , (2166029488, 8000, 2166029488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166029488, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166029488, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166029488, 0, 16778334, 0);
