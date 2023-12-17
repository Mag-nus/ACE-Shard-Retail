INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149972772, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149972772,   1,          4) /* ItemType - Clothing */
     , (3149972772,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3149972772,   5,         75) /* EncumbranceVal */
     , (3149972772,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3149972772,  16,          1) /* ItemUseable - No */
     , (3149972772,  18,          1) /* UiEffects - Magical */
     , (3149972772,  19,      10478) /* Value */
     , (3149972772,  65,        101) /* Placement - Resting */
     , (3149972772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149972772, 131,          8) /* MaterialType - Wool */
     , (3149972772, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149972772,   1, False) /* Stuck */
     , (3149972772,  11, True ) /* IgnoreCollisions */
     , (3149972772,  13, True ) /* Ethereal */
     , (3149972772,  14, True ) /* GravityStatus */
     , (3149972772,  19, True ) /* Attackable */
     , (3149972772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149972772, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149972772,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149972772,   1,   33554644) /* Setup */
     , (3149972772,   3,  536870932) /* SoundTable */
     , (3149972772,   6,   67108990) /* PaletteBase */
     , (3149972772,   8,  100667379) /* Icon */
     , (3149972772,  22,  872415275) /* PhysicsEffectTable */
     , (3149972772, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3149972772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3149972772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149972772,   1, 3110343996) /* Owner */
     , (3149972772,   2, 3110343996) /* Container */
     , (3149972772, 8000, 3149972772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3149972772, 67110330, 40, 24, 0)
     , (3149972772, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3149972772, 0, 83887061, 83886686, 0)
     , (3149972772, 0, 83889072, 83886685, 1)
     , (3149972772, 0, 83889342, 83889386, 2)
     , (3149972772, 0, 83886788, 83891213, 3)
     , (3149972772, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3149972772, 0, 16778356, 0);
