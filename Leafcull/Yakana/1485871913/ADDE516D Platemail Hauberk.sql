INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028205, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028205,   1,          2) /* ItemType - Armor */
     , (2917028205,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2917028205,   5,       2229) /* EncumbranceVal */
     , (2917028205,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2917028205,  16,          1) /* ItemUseable - No */
     , (2917028205,  18,          1) /* UiEffects - Magical */
     , (2917028205,  19,      17456) /* Value */
     , (2917028205,  28,        145) /* ArmorLevel */
     , (2917028205,  65,        101) /* Placement - Resting */
     , (2917028205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028205, 105,          5) /* ItemWorkmanship */
     , (2917028205, 106,        211) /* ItemSpellcraft */
     , (2917028205, 107,        596) /* ItemCurMana */
     , (2917028205, 108,        867) /* ItemMaxMana */
     , (2917028205, 109,        211) /* ItemDifficulty */
     , (2917028205, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028205, 115,          0) /* ItemSkillLevelLimit */
     , (2917028205, 131,         60) /* MaterialType - Gold */
     , (2917028205, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028205,   1, False) /* Stuck */
     , (2917028205,  11, True ) /* IgnoreCollisions */
     , (2917028205,  13, True ) /* Ethereal */
     , (2917028205,  14, True ) /* GravityStatus */
     , (2917028205,  19, True ) /* Attackable */
     , (2917028205,  22, True ) /* Inscribable */
     , (2917028205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028205,   5, -0.0500000007450581) /* ManaRate */
     , (2917028205,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028205,  14,       1) /* ArmorModVsPierce */
     , (2917028205,  15,       1) /* ArmorModVsBludgeon */
     , (2917028205,  16, 0.802617311477661) /* ArmorModVsCold */
     , (2917028205,  17, 0.819432318210602) /* ArmorModVsFire */
     , (2917028205,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028205,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028205, 165,       1) /* ArmorModVsNether */
     , (2917028205, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028205,   1, 'Platemail Hauberk') /* Name */
     , (2917028205,   7, 'al 145
Av Fire, Av Cold
End V Imp III Bludgeon Bane IV, diff 221') /* Inscription */
     , (2917028205,   8, 'Arakk') /* ScribeName */
     , (2917028205,  16, 'Magnificently crafted Gold Platemail Hauberk of Endurance, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028205,   1,   33554644) /* Setup */
     , (2917028205,   3,  536870932) /* SoundTable */
     , (2917028205,   6,   67108990) /* PaletteBase */
     , (2917028205,   8,  100669597) /* Icon */
     , (2917028205,  22,  872415275) /* PhysicsEffectTable */
     , (2917028205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028205,   1, 2917028181) /* Owner */
     , (2917028205,   2, 2917028181) /* Container */
     , (2917028205, 8000, 2917028205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028205,  1353,      2) 
     , (2917028205,  1483,      2) 
     , (2917028205,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028205, 67110384, 92, 4)
     , (2917028205, 67110552, 80, 12)
     , (2917028205, 67110552, 96, 12)
     , (2917028205, 67110552, 116, 12)
     , (2917028205, 67110552, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028205, 0, 83887061, 83886692, 0)
     , (2917028205, 0, 83887060, 83886776, 1)
     , (2917028205, 0, 83889072, 83886815, 2)
     , (2917028205, 0, 83889342, 83886816, 3)
     , (2917028205, 0, 83886788, 83886797, 4)
     , (2917028205, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028205, 0, 16778356, 0);
