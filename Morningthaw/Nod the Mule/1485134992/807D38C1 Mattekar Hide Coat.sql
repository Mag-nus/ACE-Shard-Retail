INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155690177, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155690177,   1,          2) /* ItemType - Armor */
     , (2155690177,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2155690177,   5,        810) /* EncumbranceVal */
     , (2155690177,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2155690177,  16,          1) /* ItemUseable - No */
     , (2155690177,  19,        800) /* Value */
     , (2155690177,  28,        120) /* ArmorLevel */
     , (2155690177,  65,        101) /* Placement - Resting */
     , (2155690177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155690177, 151,          2) /* HookType - Wall */
     , (2155690177, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155690177,   1, False) /* Stuck */
     , (2155690177,  11, True ) /* IgnoreCollisions */
     , (2155690177,  13, True ) /* Ethereal */
     , (2155690177,  14, True ) /* GravityStatus */
     , (2155690177,  19, True ) /* Attackable */
     , (2155690177,  22, True ) /* Inscribable */
     , (2155690177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155690177,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155690177,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2155690177,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2155690177,  16,       2) /* ArmorModVsCold */
     , (2155690177,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2155690177,  18,       1) /* ArmorModVsAcid */
     , (2155690177,  19,       2) /* ArmorModVsElectric */
     , (2155690177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155690177,   1, 'Mattekar Hide Coat') /* Name */
     , (2155690177,   7, 'AL 120') /* Inscription */
     , (2155690177,   8, 'Kil''jaedon III') /* ScribeName */
     , (2155690177,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690177,   1,   33554644) /* Setup */
     , (2155690177,   3,  536870932) /* SoundTable */
     , (2155690177,   6,   67108990) /* PaletteBase */
     , (2155690177,   8,  100667377) /* Icon */
     , (2155690177,  22,  872415275) /* PhysicsEffectTable */
     , (2155690177, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2155690177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155690177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690177,   1, 1342843153) /* Owner */
     , (2155690177,   2, 1342843153) /* Container */
     , (2155690177, 8000, 2155690177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155690177, 67110350, 72, 8, 0)
     , (2155690177, 67110350, 108, 8, 1)
     , (2155690177, 67110350, 128, 8, 2)
     , (2155690177, 67110350, 174, 66, 3)
     , (2155690177, 67110541, 80, 12, 4)
     , (2155690177, 67110541, 92, 4, 5)
     , (2155690177, 67110541, 96, 12, 6)
     , (2155690177, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155690177, 0, 83887061, 83886692, 0)
     , (2155690177, 0, 83887060, 83886776, 1)
     , (2155690177, 0, 83889072, 83889912, 2)
     , (2155690177, 0, 83889342, 83889912, 3)
     , (2155690177, 0, 83886788, 83886794, 4)
     , (2155690177, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155690177, 0, 16778356, 0);
