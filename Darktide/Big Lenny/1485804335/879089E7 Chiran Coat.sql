INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274396647, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274396647,   1,          2) /* ItemType - Armor */
     , (2274396647,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2274396647,   5,       1343) /* EncumbranceVal */
     , (2274396647,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2274396647,  16,          1) /* ItemUseable - No */
     , (2274396647,  18,          1) /* UiEffects - Magical */
     , (2274396647,  19,      23816) /* Value */
     , (2274396647,  65,        101) /* Placement - Resting */
     , (2274396647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274396647, 131,          7) /* MaterialType - Velvet */
     , (2274396647, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274396647,   1, False) /* Stuck */
     , (2274396647,  11, True ) /* IgnoreCollisions */
     , (2274396647,  13, True ) /* Ethereal */
     , (2274396647,  14, True ) /* GravityStatus */
     , (2274396647,  19, True ) /* Attackable */
     , (2274396647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274396647, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274396647,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274396647,   1,   33554854) /* Setup */
     , (2274396647,   3,  536870932) /* SoundTable */
     , (2274396647,   6,   67108990) /* PaletteBase */
     , (2274396647,   8,  100676001) /* Icon */
     , (2274396647,  22,  872415275) /* PhysicsEffectTable */
     , (2274396647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2274396647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274396647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274396647,   1, 1344077134) /* Owner */
     , (2274396647,   2, 1344077134) /* Container */
     , (2274396647, 8000, 2274396647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274396647, 67115021, 108, 28, 0)
     , (2274396647, 67115011, 186, 30, 1)
     , (2274396647, 67115000, 96, 12, 2)
     , (2274396647, 67115000, 174, 12, 3)
     , (2274396647, 67115000, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274396647, 0, 83887061, 83895192, 0)
     , (2274396647, 0, 83887060, 83895193, 1)
     , (2274396647, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274396647, 0, 16779535, 0);
