INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658593, 31751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658593,   1,          2) /* ItemType - Armor */
     , (2154658593,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2154658593,   5,       1600) /* EncumbranceVal */
     , (2154658593,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2154658593,  16,          1) /* ItemUseable - No */
     , (2154658593,  19,       8500) /* Value */
     , (2154658593,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2154658593,  28,        280) /* ArmorLevel */
     , (2154658593,  33,          0) /* Bonded - Normal */
     , (2154658593,  65,        101) /* Placement - Resting */
     , (2154658593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658593, 106,        300) /* ItemSpellcraft */
     , (2154658593, 107,       2204) /* ItemCurMana */
     , (2154658593, 108,       2500) /* ItemMaxMana */
     , (2154658593, 109,        120) /* ItemDifficulty */
     , (2154658593, 114,          0) /* Attuned - Normal */
     , (2154658593, 151,          2) /* HookType - Wall */
     , (2154658593, 158,          2) /* WieldRequirements - RawSkill */
     , (2154658593, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2154658593, 160,        270) /* WieldDifficulty */
     , (2154658593, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658593,   1, False) /* Stuck */
     , (2154658593,  11, True ) /* IgnoreCollisions */
     , (2154658593,  13, True ) /* Ethereal */
     , (2154658593,  14, True ) /* GravityStatus */
     , (2154658593,  19, True ) /* Attackable */
     , (2154658593,  22, True ) /* Inscribable */
     , (2154658593,  69, True ) /* IsSellable */
     , (2154658593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658593,   5, -0.05000000074505806) /* ManaRate */
     , (2154658593,  13,       1) /* ArmorModVsSlash */
     , (2154658593,  14,       1) /* ArmorModVsPierce */
     , (2154658593,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2154658593,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2154658593,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2154658593,  18,       1) /* ArmorModVsAcid */
     , (2154658593,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2154658593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658593,   1, 'Squalid Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658593,   1,   33554642) /* Setup */
     , (2154658593,   3,  536870932) /* SoundTable */
     , (2154658593,   6,   67108990) /* PaletteBase */
     , (2154658593,   8,  100687770) /* Icon */
     , (2154658593,  22,  872415275) /* PhysicsEffectTable */
     , (2154658593, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2154658593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658593,   1, 1343249005) /* Owner */
     , (2154658593,   2, 1343249005) /* Container */
     , (2154658593, 8000, 2154658593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154658593,   279,      2) 
     , (2154658593,  1023,      2) 
     , (2154658593,  1486,      2) 
     , (2154658593,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154658593, 67116615, 174, 66, 0)
     , (2154658593, 67116615, 72, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658593, 0, 83887061, 83897264, 0)
     , (2154658593, 0, 83887060, 83897265, 1)
     , (2154658593, 0, 83886796, 83897262, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658593, 0, 16779535, 0);
