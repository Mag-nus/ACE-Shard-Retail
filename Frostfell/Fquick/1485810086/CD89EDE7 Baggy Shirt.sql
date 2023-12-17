INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448368615, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448368615,   1,          4) /* ItemType - Clothing */
     , (3448368615,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3448368615,   5,         75) /* EncumbranceVal */
     , (3448368615,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3448368615,  16,          1) /* ItemUseable - No */
     , (3448368615,  18,          1) /* UiEffects - Magical */
     , (3448368615,  19,       9264) /* Value */
     , (3448368615,  65,        101) /* Placement - Resting */
     , (3448368615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448368615, 131,          6) /* MaterialType - Silk */
     , (3448368615, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448368615,   1, False) /* Stuck */
     , (3448368615,  11, True ) /* IgnoreCollisions */
     , (3448368615,  13, True ) /* Ethereal */
     , (3448368615,  14, True ) /* GravityStatus */
     , (3448368615,  19, True ) /* Attackable */
     , (3448368615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448368615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448368615,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448368615,   1,   33554644) /* Setup */
     , (3448368615,   3,  536870932) /* SoundTable */
     , (3448368615,   6,   67108990) /* PaletteBase */
     , (3448368615,   8,  100667379) /* Icon */
     , (3448368615,  22,  872415275) /* PhysicsEffectTable */
     , (3448368615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3448368615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448368615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448368615,   1, 1343320613) /* Owner */
     , (3448368615,   2, 1343320613) /* Container */
     , (3448368615, 8000, 3448368615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3448368615, 67110333, 40, 24, 0)
     , (3448368615, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448368615, 0, 83887061, 83886686, 0)
     , (3448368615, 0, 83889072, 83886685, 1)
     , (3448368615, 0, 83889342, 83889386, 2)
     , (3448368615, 0, 83886788, 83891213, 3)
     , (3448368615, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448368615, 0, 16778356, 0);
