INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111866973, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111866973,   1,          4) /* ItemType - Clothing */
     , (3111866973,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3111866973,   5,         75) /* EncumbranceVal */
     , (3111866973,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3111866973,  16,          1) /* ItemUseable - No */
     , (3111866973,  18,          1) /* UiEffects - Magical */
     , (3111866973,  19,       8682) /* Value */
     , (3111866973,  65,        101) /* Placement - Resting */
     , (3111866973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111866973, 131,          7) /* MaterialType - Velvet */
     , (3111866973, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111866973,   1, False) /* Stuck */
     , (3111866973,  11, True ) /* IgnoreCollisions */
     , (3111866973,  13, True ) /* Ethereal */
     , (3111866973,  14, True ) /* GravityStatus */
     , (3111866973,  19, True ) /* Attackable */
     , (3111866973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111866973, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111866973,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111866973,   1,   33554644) /* Setup */
     , (3111866973,   3,  536870932) /* SoundTable */
     , (3111866973,   6,   67108990) /* PaletteBase */
     , (3111866973,   8,  100667365) /* Icon */
     , (3111866973,  22,  872415275) /* PhysicsEffectTable */
     , (3111866973, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3111866973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111866973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111866973,   1, 1343354839) /* Owner */
     , (3111866973,   2, 1343354839) /* Container */
     , (3111866973, 8000, 3111866973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3111866973, 67110318, 40, 24, 0)
     , (3111866973, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111866973, 0, 83887061, 83886686, 0)
     , (3111866973, 0, 83889072, 83886685, 1)
     , (3111866973, 0, 83889342, 83889386, 2)
     , (3111866973, 0, 83886788, 83891213, 3)
     , (3111866973, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111866973, 0, 16778356, 0);
