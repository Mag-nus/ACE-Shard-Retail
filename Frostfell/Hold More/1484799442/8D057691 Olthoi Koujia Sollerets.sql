INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365945489, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365945489,   1,          2) /* ItemType - Armor */
     , (2365945489,   4,      65536) /* ClothingPriority - Feet */
     , (2365945489,   5,        328) /* EncumbranceVal */
     , (2365945489,   9,        256) /* ValidLocations - FootWear */
     , (2365945489,  16,          1) /* ItemUseable - No */
     , (2365945489,  18,          1) /* UiEffects - Magical */
     , (2365945489,  19,      15475) /* Value */
     , (2365945489,  28,        289) /* ArmorLevel */
     , (2365945489,  65,        101) /* Placement - Resting */
     , (2365945489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365945489, 105,          7) /* ItemWorkmanship */
     , (2365945489, 106,        278) /* ItemSpellcraft */
     , (2365945489, 107,        701) /* ItemCurMana */
     , (2365945489, 108,        701) /* ItemMaxMana */
     , (2365945489, 109,        246) /* ItemDifficulty */
     , (2365945489, 110,          0) /* ItemAllegianceRankLimit */
     , (2365945489, 115,        208) /* ItemSkillLevelLimit */
     , (2365945489, 131,         60) /* MaterialType - Gold */
     , (2365945489, 158,          7) /* WieldRequirements - Level */
     , (2365945489, 159,          1) /* WieldSkillType - Axe */
     , (2365945489, 160,        180) /* WieldDifficulty */
     , (2365945489, 172,          1) /* AppraisalLongDescDecoration */
     , (2365945489, 176,          7) /* AppraisalItemSkill */
     , (2365945489, 265,         13) /* EquipmentSetId - Soldiers */
     , (2365945489, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365945489,   1, False) /* Stuck */
     , (2365945489,  11, True ) /* IgnoreCollisions */
     , (2365945489,  13, True ) /* Ethereal */
     , (2365945489,  14, True ) /* GravityStatus */
     , (2365945489,  19, True ) /* Attackable */
     , (2365945489,  22, True ) /* Inscribable */
     , (2365945489, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365945489,   5, -0.0555555555555556) /* ManaRate */
     , (2365945489,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2365945489,  14,       1) /* ArmorModVsPierce */
     , (2365945489,  15,       1) /* ArmorModVsBludgeon */
     , (2365945489,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2365945489,  17, 1.01520299911499) /* ArmorModVsFire */
     , (2365945489,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2365945489,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2365945489, 165,       1) /* ArmorModVsNether */
     , (2365945489, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365945489,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2365945489,  16, 'Olthoi Koujia Sollerets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365945489,   1,   33554654) /* Setup */
     , (2365945489,   3,  536870932) /* SoundTable */
     , (2365945489,   6,   67108990) /* PaletteBase */
     , (2365945489,   8,  100674541) /* Icon */
     , (2365945489,  22,  872415275) /* PhysicsEffectTable */
     , (2365945489, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2365945489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365945489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365945489,   1, 3681842761) /* Owner */
     , (2365945489,   2, 3681842761) /* Container */
     , (2365945489, 8000, 2365945489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2365945489,  1486,      2) 
     , (2365945489,  2098,      2) 
     , (2365945489,  2207,      2) 
     , (2365945489,  2529,      2) 
     , (2365945489,  4673,      2) 
     , (2365945489,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365945489, 67116550, 164, 4)
     , (2365945489, 67116571, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365945489, 0, 83889344, 83897811, 0)
     , (2365945489, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365945489, 0, 16778416, 0);
