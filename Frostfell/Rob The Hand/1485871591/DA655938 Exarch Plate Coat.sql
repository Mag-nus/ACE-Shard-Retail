INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664075064, 9033, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664075064,   1,          2) /* ItemType - Armor */
     , (3664075064,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3664075064,   5,        100) /* EncumbranceVal */
     , (3664075064,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3664075064,  16,          1) /* ItemUseable - No */
     , (3664075064,  18,          1) /* UiEffects - Magical */
     , (3664075064,  19,       8000) /* Value */
     , (3664075064,  65,        101) /* Placement - Resting */
     , (3664075064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664075064, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664075064,   1, False) /* Stuck */
     , (3664075064,  11, True ) /* IgnoreCollisions */
     , (3664075064,  13, True ) /* Ethereal */
     , (3664075064,  14, True ) /* GravityStatus */
     , (3664075064,  19, True ) /* Attackable */
     , (3664075064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664075064,   1, 'Exarch Plate Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664075064,   1,   33554644) /* Setup */
     , (3664075064,   3,  536870932) /* SoundTable */
     , (3664075064,   6,   67108990) /* PaletteBase */
     , (3664075064,   8,  100671343) /* Icon */
     , (3664075064,  22,  872415275) /* PhysicsEffectTable */
     , (3664075064, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3664075064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664075064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664075064,   1, 1343487988) /* Owner */
     , (3664075064,   2, 1343487988) /* Container */
     , (3664075064, 8000, 3664075064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664075064, 67113131, 96, 12, 0)
     , (3664075064, 67113131, 108, 8, 1)
     , (3664075064, 67113131, 116, 12, 2)
     , (3664075064, 67113131, 128, 8, 3)
     , (3664075064, 67113131, 174, 12, 4)
     , (3664075064, 67113131, 186, 30, 5)
     , (3664075064, 67113131, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664075064, 0, 83887061, 83893048, 0)
     , (3664075064, 0, 83887060, 83893047, 1)
     , (3664075064, 0, 83889072, 83893045, 2)
     , (3664075064, 0, 83889342, 83893045, 3)
     , (3664075064, 0, 83886788, 83893046, 4)
     , (3664075064, 0, 83886796, 83893051, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664075064, 0, 16778356, 0);
