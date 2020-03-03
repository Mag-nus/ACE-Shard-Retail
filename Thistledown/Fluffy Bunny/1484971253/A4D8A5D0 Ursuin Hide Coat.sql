INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661648, 8661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661648,   1,          2) /* ItemType - Armor */
     , (2765661648,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2765661648,   5,        810) /* EncumbranceVal */
     , (2765661648,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2765661648,  16,          1) /* ItemUseable - No */
     , (2765661648,  19,       2400) /* Value */
     , (2765661648,  28,        120) /* ArmorLevel */
     , (2765661648,  65,        101) /* Placement - Resting */
     , (2765661648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661648, 151,          2) /* HookType - Wall */
     , (2765661648, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661648,   1, False) /* Stuck */
     , (2765661648,  11, True ) /* IgnoreCollisions */
     , (2765661648,  13, True ) /* Ethereal */
     , (2765661648,  14, True ) /* GravityStatus */
     , (2765661648,  19, True ) /* Attackable */
     , (2765661648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661648,  13,       1) /* ArmorModVsSlash */
     , (2765661648,  14,       1) /* ArmorModVsPierce */
     , (2765661648,  15,       1) /* ArmorModVsBludgeon */
     , (2765661648,  16,       2) /* ArmorModVsCold */
     , (2765661648,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2765661648,  18,       1) /* ArmorModVsAcid */
     , (2765661648,  19,       2) /* ArmorModVsElectric */
     , (2765661648, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661648,   1, 'Ursuin Hide Coat') /* Name */
     , (2765661648,   7, 'Keeps me warm on cold nights.') /* Inscription */
     , (2765661648,   8, 'Inferno Of Death') /* ScribeName */
     , (2765661648,  16, 'A coat made out of the hide of an ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661648,   1,   33554644) /* Setup */
     , (2765661648,   3,  536870932) /* SoundTable */
     , (2765661648,   6,   67108990) /* PaletteBase */
     , (2765661648,   8,  100671253) /* Icon */
     , (2765661648,  22,  872415275) /* PhysicsEffectTable */
     , (2765661648, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661648,   1, 2765661646) /* Owner */
     , (2765661648,   2, 2765661646) /* Container */
     , (2765661648, 8000, 2765661648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661648, 67113106, 72, 8)
     , (2765661648, 67113106, 108, 8)
     , (2765661648, 67113106, 174, 12)
     , (2765661648, 67113107, 80, 12)
     , (2765661648, 67113107, 96, 12)
     , (2765661648, 67113107, 116, 12)
     , (2765661648, 67113107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661648, 0, 83887061, 83892990, 0)
     , (2765661648, 0, 83887060, 83892988, 1)
     , (2765661648, 0, 83889072, 83892985, 2)
     , (2765661648, 0, 83889342, 83892989, 3)
     , (2765661648, 0, 83886788, 83892986, 4)
     , (2765661648, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661648, 0, 16778356, 0);
