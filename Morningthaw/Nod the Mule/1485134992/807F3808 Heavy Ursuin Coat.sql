INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155821064, 11985, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155821064,   1,          2) /* ItemType - Armor */
     , (2155821064,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2155821064,   5,       1100) /* EncumbranceVal */
     , (2155821064,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2155821064,  16,          1) /* ItemUseable - No */
     , (2155821064,  19,       3500) /* Value */
     , (2155821064,  28,        150) /* ArmorLevel */
     , (2155821064,  65,        101) /* Placement - Resting */
     , (2155821064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155821064, 151,          2) /* HookType - Wall */
     , (2155821064, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155821064,   1, False) /* Stuck */
     , (2155821064,  11, True ) /* IgnoreCollisions */
     , (2155821064,  13, True ) /* Ethereal */
     , (2155821064,  14, True ) /* GravityStatus */
     , (2155821064,  19, True ) /* Attackable */
     , (2155821064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155821064,  13,       1) /* ArmorModVsSlash */
     , (2155821064,  14,       1) /* ArmorModVsPierce */
     , (2155821064,  15,       1) /* ArmorModVsBludgeon */
     , (2155821064,  16,       2) /* ArmorModVsCold */
     , (2155821064,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2155821064,  18,       1) /* ArmorModVsAcid */
     , (2155821064,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2155821064, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155821064,   1, 'Heavy Ursuin Coat') /* Name */
     , (2155821064,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155821064,   1,   33554644) /* Setup */
     , (2155821064,   3,  536870932) /* SoundTable */
     , (2155821064,   6,   67108990) /* PaletteBase */
     , (2155821064,   8,  100671275) /* Icon */
     , (2155821064,  22,  872415275) /* PhysicsEffectTable */
     , (2155821064, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2155821064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155821064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155821064,   1, 1342843153) /* Owner */
     , (2155821064,   2, 1342843153) /* Container */
     , (2155821064, 8000, 2155821064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155821064, 67113094, 72, 8)
     , (2155821064, 67113094, 108, 8)
     , (2155821064, 67113094, 174, 12)
     , (2155821064, 67113115, 80, 12)
     , (2155821064, 67113115, 96, 12)
     , (2155821064, 67113115, 116, 12)
     , (2155821064, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155821064, 0, 83887061, 83892990, 0)
     , (2155821064, 0, 83887060, 83892988, 1)
     , (2155821064, 0, 83889072, 83892985, 2)
     , (2155821064, 0, 83889342, 83892989, 3)
     , (2155821064, 0, 83886788, 83892986, 4)
     , (2155821064, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155821064, 0, 16778356, 0);
