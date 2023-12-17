INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450209, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450209,   1,          4) /* ItemType - Clothing */
     , (2867450209,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2867450209,   5,         75) /* EncumbranceVal */
     , (2867450209,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2867450209,  16,          1) /* ItemUseable - No */
     , (2867450209,  18,          1) /* UiEffects - Magical */
     , (2867450209,  19,       8069) /* Value */
     , (2867450209,  65,        101) /* Placement - Resting */
     , (2867450209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450209, 131,          6) /* MaterialType - Silk */
     , (2867450209, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450209,   1, False) /* Stuck */
     , (2867450209,  11, True ) /* IgnoreCollisions */
     , (2867450209,  13, True ) /* Ethereal */
     , (2867450209,  14, True ) /* GravityStatus */
     , (2867450209,  19, True ) /* Attackable */
     , (2867450209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450209,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450209,   1,   33554644) /* Setup */
     , (2867450209,   3,  536870932) /* SoundTable */
     , (2867450209,   6,   67108990) /* PaletteBase */
     , (2867450209,   8,  100667375) /* Icon */
     , (2867450209,  22,  872415275) /* PhysicsEffectTable */
     , (2867450209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867450209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450209,   1, 2867214173) /* Owner */
     , (2867450209,   2, 2867214173) /* Container */
     , (2867450209, 8000, 2867450209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450209, 67110370, 40, 24, 0)
     , (2867450209, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450209, 0, 83887061, 83886686, 0)
     , (2867450209, 0, 83889072, 83886685, 1)
     , (2867450209, 0, 83889342, 83889386, 2)
     , (2867450209, 0, 83886788, 83891213, 3)
     , (2867450209, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450209, 0, 16778356, 0);
