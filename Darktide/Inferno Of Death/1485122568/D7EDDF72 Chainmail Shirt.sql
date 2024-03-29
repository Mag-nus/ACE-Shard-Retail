INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690674, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690674,   1,          2) /* ItemType - Armor */
     , (3622690674,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3622690674,   5,        854) /* EncumbranceVal */
     , (3622690674,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3622690674,  16,          1) /* ItemUseable - No */
     , (3622690674,  18,          1) /* UiEffects - Magical */
     , (3622690674,  19,      14004) /* Value */
     , (3622690674,  65,        101) /* Placement - Resting */
     , (3622690674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690674, 131,         63) /* MaterialType - Silver */
     , (3622690674, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690674,   1, False) /* Stuck */
     , (3622690674,  11, True ) /* IgnoreCollisions */
     , (3622690674,  13, True ) /* Ethereal */
     , (3622690674,  14, True ) /* GravityStatus */
     , (3622690674,  19, True ) /* Attackable */
     , (3622690674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690674, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690674,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690674,   1,   33554883) /* Setup */
     , (3622690674,   3,  536870932) /* SoundTable */
     , (3622690674,   6,   67108990) /* PaletteBase */
     , (3622690674,   8,  100667335) /* Icon */
     , (3622690674,  22,  872415275) /* PhysicsEffectTable */
     , (3622690674, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622690674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690674,   1, 3622690671) /* Owner */
     , (3622690674,   2, 3622690671) /* Container */
     , (3622690674, 8000, 3622690674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690674, 67110019, 80, 12, 0)
     , (3622690674, 67110019, 116, 12, 1)
     , (3622690674, 67110019, 174, 66, 2)
     , (3622690674, 67110358, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690674, 0, 83887061, 83886774, 0)
     , (3622690674, 0, 83887060, 83886250, 1)
     , (3622690674, 0, 83889072, 83886792, 2)
     , (3622690674, 0, 83889342, 83886792, 3)
     , (3622690674, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690674, 0, 16779351, 0);
