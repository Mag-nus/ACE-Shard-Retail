INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966844, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966844,   1,          2) /* ItemType - Armor */
     , (3710966844,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966844,   5,        579) /* EncumbranceVal */
     , (3710966844,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966844,  16,          1) /* ItemUseable - No */
     , (3710966844,  18,          1) /* UiEffects - Magical */
     , (3710966844,  19,      10672) /* Value */
     , (3710966844,  28,        282) /* ArmorLevel */
     , (3710966844,  65,        101) /* Placement - Resting */
     , (3710966844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966844, 105,          8) /* ItemWorkmanship */
     , (3710966844, 106,        370) /* ItemSpellcraft */
     , (3710966844, 107,        854) /* ItemCurMana */
     , (3710966844, 108,        854) /* ItemMaxMana */
     , (3710966844, 109,        203) /* ItemDifficulty */
     , (3710966844, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966844, 115,        273) /* ItemSkillLevelLimit */
     , (3710966844, 131,         63) /* MaterialType - Silver */
     , (3710966844, 158,          7) /* WieldRequirements - Level */
     , (3710966844, 159,          1) /* WieldSkillType - Axe */
     , (3710966844, 160,        180) /* WieldDifficulty */
     , (3710966844, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966844, 176,          7) /* AppraisalItemSkill */
     , (3710966844, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966844,   1, False) /* Stuck */
     , (3710966844,  11, True ) /* IgnoreCollisions */
     , (3710966844,  13, True ) /* Ethereal */
     , (3710966844,  14, True ) /* GravityStatus */
     , (3710966844,  19, True ) /* Attackable */
     , (3710966844,  22, True ) /* Inscribable */
     , (3710966844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966844,   5, -0.0666666666666667) /* ManaRate */
     , (3710966844,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966844,  14,       1) /* ArmorModVsPierce */
     , (3710966844,  15,       1) /* ArmorModVsBludgeon */
     , (3710966844,  16, 1.10975313186646) /* ArmorModVsCold */
     , (3710966844,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966844,  18, 1.16045868396759) /* ArmorModVsAcid */
     , (3710966844,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966844,  39, 1.10000002384186) /* DefaultScale */
     , (3710966844, 165,       1) /* ArmorModVsNether */
     , (3710966844, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966844,   1, 'Haebrean Pauldrons') /* Name */
     , (3710966844,  16, 'Haebrean Pauldrons of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966844,   1,   33554641) /* Setup */
     , (3710966844,   3,  536870932) /* SoundTable */
     , (3710966844,   6,   67108990) /* PaletteBase */
     , (3710966844,   8,  100691115) /* Icon */
     , (3710966844,  22,  872415275) /* PhysicsEffectTable */
     , (3710966844, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966844,   1, 1343286989) /* Owner */
     , (3710966844,   2, 1343286989) /* Container */
     , (3710966844, 8000, 3710966844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966844,  2504,      2) 
     , (3710966844,  4407,      2) 
     , (3710966844,  4496,      2) 
     , (3710966844,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966844, 67110001, 116, 12)
     , (3710966844, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966844, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966844, 0, 16778411, 0);
