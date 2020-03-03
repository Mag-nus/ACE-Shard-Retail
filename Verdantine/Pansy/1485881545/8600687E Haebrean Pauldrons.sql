INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248173694, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248173694,   1,          2) /* ItemType - Armor */
     , (2248173694,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248173694,   5,        367) /* EncumbranceVal */
     , (2248173694,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248173694,  16,          1) /* ItemUseable - No */
     , (2248173694,  18,          1) /* UiEffects - Magical */
     , (2248173694,  19,      17923) /* Value */
     , (2248173694,  28,        274) /* ArmorLevel */
     , (2248173694,  65,        101) /* Placement - Resting */
     , (2248173694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248173694, 105,          7) /* ItemWorkmanship */
     , (2248173694, 106,        271) /* ItemSpellcraft */
     , (2248173694, 107,        934) /* ItemCurMana */
     , (2248173694, 108,        934) /* ItemMaxMana */
     , (2248173694, 109,        123) /* ItemDifficulty */
     , (2248173694, 110,          0) /* ItemAllegianceRankLimit */
     , (2248173694, 115,        203) /* ItemSkillLevelLimit */
     , (2248173694, 131,         63) /* MaterialType - Silver */
     , (2248173694, 172,          1) /* AppraisalLongDescDecoration */
     , (2248173694, 176,          7) /* AppraisalItemSkill */
     , (2248173694, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248173694,   1, False) /* Stuck */
     , (2248173694,  11, True ) /* IgnoreCollisions */
     , (2248173694,  13, True ) /* Ethereal */
     , (2248173694,  14, True ) /* GravityStatus */
     , (2248173694,  19, True ) /* Attackable */
     , (2248173694,  22, True ) /* Inscribable */
     , (2248173694, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248173694,   5, -0.0555555555555556) /* ManaRate */
     , (2248173694,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248173694,  14,       1) /* ArmorModVsPierce */
     , (2248173694,  15,       1) /* ArmorModVsBludgeon */
     , (2248173694,  16, 1.10939180850983) /* ArmorModVsCold */
     , (2248173694,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248173694,  18, 1.19606602191925) /* ArmorModVsAcid */
     , (2248173694,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248173694,  39, 1.10000002384186) /* DefaultScale */
     , (2248173694, 165,       1) /* ArmorModVsNether */
     , (2248173694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248173694,   1, 'Haebrean Pauldrons') /* Name */
     , (2248173694,  16, 'Haebrean Pauldrons of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173694,   1,   33554641) /* Setup */
     , (2248173694,   3,  536870932) /* SoundTable */
     , (2248173694,   6,   67108990) /* PaletteBase */
     , (2248173694,   8,  100691113) /* Icon */
     , (2248173694,  22,  872415275) /* PhysicsEffectTable */
     , (2248173694, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248173694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248173694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173694,   1, 2248225201) /* Owner */
     , (2248173694,   2, 2248225201) /* Container */
     , (2248173694, 8000, 2248173694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248173694,  1498,      2) 
     , (2248173694,  1528,      2) 
     , (2248173694,  2108,      2) 
     , (2248173694,  2545,      2) 
     , (2248173694,  2569,      2) 
     , (2248173694,  2602,      2) 
     , (2248173694,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248173694, 67109964, 116, 12)
     , (2248173694, 67110013, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248173694, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248173694, 0, 16778411, 0);
