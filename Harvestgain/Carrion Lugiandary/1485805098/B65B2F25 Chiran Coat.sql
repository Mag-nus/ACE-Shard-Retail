INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059429157, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059429157,   1,          2) /* ItemType - Armor */
     , (3059429157,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3059429157,   5,        924) /* EncumbranceVal */
     , (3059429157,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3059429157,  16,          1) /* ItemUseable - No */
     , (3059429157,  18,          1) /* UiEffects - Magical */
     , (3059429157,  19,      23304) /* Value */
     , (3059429157,  65,        101) /* Placement - Resting */
     , (3059429157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059429157, 131,          5) /* MaterialType - Satin */
     , (3059429157, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059429157,   1, False) /* Stuck */
     , (3059429157,  11, True ) /* IgnoreCollisions */
     , (3059429157,  13, True ) /* Ethereal */
     , (3059429157,  14, True ) /* GravityStatus */
     , (3059429157,  19, True ) /* Attackable */
     , (3059429157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059429157, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059429157,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059429157,   1,   33554854) /* Setup */
     , (3059429157,   3,  536870932) /* SoundTable */
     , (3059429157,   6,   67108990) /* PaletteBase */
     , (3059429157,   8,  100676005) /* Icon */
     , (3059429157,  22,  872415275) /* PhysicsEffectTable */
     , (3059429157, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3059429157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059429157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059429157,   1, 3034598890) /* Owner */
     , (3059429157,   2, 3034598890) /* Container */
     , (3059429157, 8000, 3059429157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059429157, 67115002, 96, 12)
     , (3059429157, 67115002, 174, 12)
     , (3059429157, 67115002, 216, 24)
     , (3059429157, 67115005, 186, 30)
     , (3059429157, 67115016, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059429157, 0, 83887061, 83895192, 0)
     , (3059429157, 0, 83887060, 83895193, 1)
     , (3059429157, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059429157, 0, 16779535, 0);
