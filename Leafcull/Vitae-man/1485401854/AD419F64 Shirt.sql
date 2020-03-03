INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759012, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759012,   1,          4) /* ItemType - Clothing */
     , (2906759012,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2906759012,   5,         75) /* EncumbranceVal */
     , (2906759012,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2906759012,  16,          1) /* ItemUseable - No */
     , (2906759012,  18,          1) /* UiEffects - Magical */
     , (2906759012,  19,       4442) /* Value */
     , (2906759012,  65,        101) /* Placement - Resting */
     , (2906759012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906759012, 131,          6) /* MaterialType - Silk */
     , (2906759012, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759012,   1, False) /* Stuck */
     , (2906759012,  11, True ) /* IgnoreCollisions */
     , (2906759012,  13, True ) /* Ethereal */
     , (2906759012,  14, True ) /* GravityStatus */
     , (2906759012,  19, True ) /* Attackable */
     , (2906759012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759012, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759012,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759012,   1,   33554644) /* Setup */
     , (2906759012,   3,  536870932) /* SoundTable */
     , (2906759012,   6,   67108990) /* PaletteBase */
     , (2906759012,   8,  100667375) /* Icon */
     , (2906759012,  22,  872415275) /* PhysicsEffectTable */
     , (2906759012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906759012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906759012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759012,   1, 1343130042) /* Owner */
     , (2906759012,   2, 1343130042) /* Container */
     , (2906759012, 8000, 2906759012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906759012, 67110368, 40, 24)
     , (2906759012, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759012, 0, 83887061, 83886686, 0)
     , (2906759012, 0, 83889072, 83886685, 1)
     , (2906759012, 0, 83889342, 83889386, 2)
     , (2906759012, 0, 83886788, 83891213, 3)
     , (2906759012, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759012, 0, 16778356, 0);
