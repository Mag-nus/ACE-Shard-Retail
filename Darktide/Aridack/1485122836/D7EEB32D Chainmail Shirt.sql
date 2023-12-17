INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744877, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744877,   1,          2) /* ItemType - Armor */
     , (3622744877,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3622744877,   5,        862) /* EncumbranceVal */
     , (3622744877,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3622744877,  16,          1) /* ItemUseable - No */
     , (3622744877,  18,          1) /* UiEffects - Magical */
     , (3622744877,  19,       6957) /* Value */
     , (3622744877,  65,        101) /* Placement - Resting */
     , (3622744877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744877, 131,         61) /* MaterialType - Iron */
     , (3622744877, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744877,   1, False) /* Stuck */
     , (3622744877,  11, True ) /* IgnoreCollisions */
     , (3622744877,  13, True ) /* Ethereal */
     , (3622744877,  14, True ) /* GravityStatus */
     , (3622744877,  19, True ) /* Attackable */
     , (3622744877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744877, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744877,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744877,   1,   33554883) /* Setup */
     , (3622744877,   3,  536870932) /* SoundTable */
     , (3622744877,   6,   67108990) /* PaletteBase */
     , (3622744877,   8,  100667335) /* Icon */
     , (3622744877,  22,  872415275) /* PhysicsEffectTable */
     , (3622744877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622744877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744877,   1, 1343242659) /* Owner */
     , (3622744877,   2, 1343242659) /* Container */
     , (3622744877, 8000, 3622744877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744877, 67110024, 80, 12, 0)
     , (3622744877, 67110024, 116, 12, 1)
     , (3622744877, 67110024, 174, 66, 2)
     , (3622744877, 67110332, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744877, 0, 83887061, 83886774, 0)
     , (3622744877, 0, 83887060, 83886250, 1)
     , (3622744877, 0, 83889072, 83886792, 2)
     , (3622744877, 0, 83889342, 83886792, 3)
     , (3622744877, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744877, 0, 16779351, 0);
