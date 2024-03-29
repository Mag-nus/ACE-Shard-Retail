INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973553, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973553,   1,          4) /* ItemType - Clothing */
     , (3710973553,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710973553,   5,         75) /* EncumbranceVal */
     , (3710973553,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710973553,  16,          1) /* ItemUseable - No */
     , (3710973553,  18,          1) /* UiEffects - Magical */
     , (3710973553,  19,       8111) /* Value */
     , (3710973553,  65,        101) /* Placement - Resting */
     , (3710973553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973553, 131,          8) /* MaterialType - Wool */
     , (3710973553, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973553,   1, False) /* Stuck */
     , (3710973553,  11, True ) /* IgnoreCollisions */
     , (3710973553,  13, True ) /* Ethereal */
     , (3710973553,  14, True ) /* GravityStatus */
     , (3710973553,  19, True ) /* Attackable */
     , (3710973553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973553, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973553,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973553,   1,   33554644) /* Setup */
     , (3710973553,   3,  536870932) /* SoundTable */
     , (3710973553,   6,   67108990) /* PaletteBase */
     , (3710973553,   8,  100667365) /* Icon */
     , (3710973553,  22,  872415275) /* PhysicsEffectTable */
     , (3710973553, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973553,   1, 3710973570) /* Owner */
     , (3710973553,   2, 3710973570) /* Container */
     , (3710973553, 8000, 3710973553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973553, 67110323, 40, 24, 0)
     , (3710973553, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973553, 0, 83887061, 83886686, 0)
     , (3710973553, 0, 83889072, 83886685, 1)
     , (3710973553, 0, 83889342, 83889386, 2)
     , (3710973553, 0, 83886788, 83891213, 3)
     , (3710973553, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973553, 0, 16778356, 0);
