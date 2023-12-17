INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776445, 8661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776445,   1,          2) /* ItemType - Armor */
     , (3326776445,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3326776445,   5,        810) /* EncumbranceVal */
     , (3326776445,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3326776445,  16,          1) /* ItemUseable - No */
     , (3326776445,  19,       2400) /* Value */
     , (3326776445,  28,        120) /* ArmorLevel */
     , (3326776445,  65,        101) /* Placement - Resting */
     , (3326776445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776445, 151,          2) /* HookType - Wall */
     , (3326776445, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776445,   1, False) /* Stuck */
     , (3326776445,  11, True ) /* IgnoreCollisions */
     , (3326776445,  13, True ) /* Ethereal */
     , (3326776445,  14, True ) /* GravityStatus */
     , (3326776445,  19, True ) /* Attackable */
     , (3326776445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776445,  13,       1) /* ArmorModVsSlash */
     , (3326776445,  14,       1) /* ArmorModVsPierce */
     , (3326776445,  15,       1) /* ArmorModVsBludgeon */
     , (3326776445,  16,       2) /* ArmorModVsCold */
     , (3326776445,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3326776445,  18,       1) /* ArmorModVsAcid */
     , (3326776445,  19,       2) /* ArmorModVsElectric */
     , (3326776445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776445,   1, 'Ursuin Hide Coat') /* Name */
     , (3326776445,  16, 'A coat made out of the hide of an ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776445,   1,   33554644) /* Setup */
     , (3326776445,   3,  536870932) /* SoundTable */
     , (3326776445,   6,   67108990) /* PaletteBase */
     , (3326776445,   8,  100671253) /* Icon */
     , (3326776445,  22,  872415275) /* PhysicsEffectTable */
     , (3326776445, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326776445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776445,   1, 3326776431) /* Owner */
     , (3326776445,   2, 3326776431) /* Container */
     , (3326776445, 8000, 3326776445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776445, 67113107, 80, 12, 0)
     , (3326776445, 67113107, 96, 12, 1)
     , (3326776445, 67113107, 116, 12, 2)
     , (3326776445, 67113107, 216, 24, 3)
     , (3326776445, 67113106, 72, 8, 4)
     , (3326776445, 67113106, 108, 8, 5)
     , (3326776445, 67113106, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776445, 0, 83887061, 83892990, 0)
     , (3326776445, 0, 83887060, 83892988, 1)
     , (3326776445, 0, 83889072, 83892985, 2)
     , (3326776445, 0, 83889342, 83892989, 3)
     , (3326776445, 0, 83886788, 83892986, 4)
     , (3326776445, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776445, 0, 16778356, 0);
