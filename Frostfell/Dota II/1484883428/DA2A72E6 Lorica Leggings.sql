INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660215014, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660215014,   1,          2) /* ItemType - Armor */
     , (3660215014,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3660215014,   5,       1408) /* EncumbranceVal */
     , (3660215014,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3660215014,  16,          1) /* ItemUseable - No */
     , (3660215014,  18,          1) /* UiEffects - Magical */
     , (3660215014,  19,      23380) /* Value */
     , (3660215014,  65,        101) /* Placement - Resting */
     , (3660215014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660215014, 131,         63) /* MaterialType - Silver */
     , (3660215014, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660215014,   1, False) /* Stuck */
     , (3660215014,  11, True ) /* IgnoreCollisions */
     , (3660215014,  13, True ) /* Ethereal */
     , (3660215014,  14, True ) /* GravityStatus */
     , (3660215014,  19, True ) /* Attackable */
     , (3660215014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660215014, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660215014,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660215014,   1,   33554856) /* Setup */
     , (3660215014,   3,  536870932) /* SoundTable */
     , (3660215014,   6,   67108990) /* PaletteBase */
     , (3660215014,   8,  100676082) /* Icon */
     , (3660215014,  22,  872415275) /* PhysicsEffectTable */
     , (3660215014,  50,  100691312) /* IconOverlay */
     , (3660215014, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3660215014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660215014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660215014,   1, 3651933822) /* Owner */
     , (3660215014,   2, 3651933822) /* Container */
     , (3660215014, 8000, 3660215014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3660215014, 67115056, 144, 16, 0)
     , (3660215014, 67115034, 84, 12, 1)
     , (3660215014, 67115034, 136, 8, 2)
     , (3660215014, 67115051, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3660215014, 0, 83887064, 83895218, 0)
     , (3660215014, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3660215014, 0, 16778829, 0);
