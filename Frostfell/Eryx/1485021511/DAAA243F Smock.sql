INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668583487, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668583487,   1,          4) /* ItemType - Clothing */
     , (3668583487,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3668583487,   5,         75) /* EncumbranceVal */
     , (3668583487,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3668583487,  16,          1) /* ItemUseable - No */
     , (3668583487,  18,          1) /* UiEffects - Magical */
     , (3668583487,  19,       8344) /* Value */
     , (3668583487,  65,        101) /* Placement - Resting */
     , (3668583487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668583487, 131,          5) /* MaterialType - Satin */
     , (3668583487, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668583487,   1, False) /* Stuck */
     , (3668583487,  11, True ) /* IgnoreCollisions */
     , (3668583487,  13, True ) /* Ethereal */
     , (3668583487,  14, True ) /* GravityStatus */
     , (3668583487,  19, True ) /* Attackable */
     , (3668583487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668583487, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668583487,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668583487,   1,   33554644) /* Setup */
     , (3668583487,   3,  536870932) /* SoundTable */
     , (3668583487,   6,   67108990) /* PaletteBase */
     , (3668583487,   8,  100667365) /* Icon */
     , (3668583487,  22,  872415275) /* PhysicsEffectTable */
     , (3668583487, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668583487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668583487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668583487,   1, 1343195214) /* Owner */
     , (3668583487,   2, 1343195214) /* Container */
     , (3668583487, 8000, 3668583487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668583487, 67110322, 40, 24, 0)
     , (3668583487, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668583487, 0, 83887061, 83886686, 0)
     , (3668583487, 0, 83889072, 83886685, 1)
     , (3668583487, 0, 83889342, 83889386, 2)
     , (3668583487, 0, 83886788, 83891213, 3)
     , (3668583487, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668583487, 0, 16778356, 0);
