INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506735, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506735,   1,          2) /* ItemType - Armor */
     , (2258506735,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2258506735,   5,        894) /* EncumbranceVal */
     , (2258506735,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2258506735,  16,          1) /* ItemUseable - No */
     , (2258506735,  18,          1) /* UiEffects - Magical */
     , (2258506735,  19,      55476) /* Value */
     , (2258506735,  65,        101) /* Placement - Resting */
     , (2258506735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506735, 131,         63) /* MaterialType - Silver */
     , (2258506735, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506735,   1, False) /* Stuck */
     , (2258506735,  11, True ) /* IgnoreCollisions */
     , (2258506735,  13, True ) /* Ethereal */
     , (2258506735,  14, True ) /* GravityStatus */
     , (2258506735,  19, True ) /* Attackable */
     , (2258506735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506735, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506735,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506735,   1,   33554883) /* Setup */
     , (2258506735,   3,  536870932) /* SoundTable */
     , (2258506735,   6,   67108990) /* PaletteBase */
     , (2258506735,   8,  100669213) /* Icon */
     , (2258506735,  22,  872415275) /* PhysicsEffectTable */
     , (2258506735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2258506735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258506735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506735,   1, 1342979993) /* Owner */
     , (2258506735,   2, 1342979993) /* Container */
     , (2258506735, 8000, 2258506735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258506735, 67110547, 80, 12, 0)
     , (2258506735, 67110547, 116, 12, 1)
     , (2258506735, 67110547, 174, 66, 2)
     , (2258506735, 67110362, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506735, 0, 83887061, 83886774, 0)
     , (2258506735, 0, 83887060, 83886250, 1)
     , (2258506735, 0, 83889072, 83886792, 2)
     , (2258506735, 0, 83889342, 83886792, 3)
     , (2258506735, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506735, 0, 16779351, 0);
