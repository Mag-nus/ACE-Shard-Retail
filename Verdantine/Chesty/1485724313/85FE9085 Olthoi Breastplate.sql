INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052869, 40676, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052869,   1,          2) /* ItemType - Armor */
     , (2248052869,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052869,   5,       1401) /* EncumbranceVal */
     , (2248052869,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052869,  16,          1) /* ItemUseable - No */
     , (2248052869,  18,          1) /* UiEffects - Magical */
     , (2248052869,  19,      72376) /* Value */
     , (2248052869,  28,        449) /* ArmorLevel */
     , (2248052869,  36,       9999) /* ResistMagic */
     , (2248052869,  65,        101) /* Placement - Resting */
     , (2248052869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052869, 105,          8) /* ItemWorkmanship */
     , (2248052869, 106,        370) /* ItemSpellcraft */
     , (2248052869, 107,       1707) /* ItemCurMana */
     , (2248052869, 108,       1707) /* ItemMaxMana */
     , (2248052869, 109,        189) /* ItemDifficulty */
     , (2248052869, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052869, 115,        390) /* ItemSkillLevelLimit */
     , (2248052869, 131,         63) /* MaterialType - Silver */
     , (2248052869, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052869, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248052869, 160,        280) /* WieldDifficulty */
     , (2248052869, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052869, 176,          6) /* AppraisalItemSkill */
     , (2248052869, 177,          4) /* GemCount */
     , (2248052869, 178,         21) /* GemType */
     , (2248052869, 270,          7) /* WieldRequirements2 - Level */
     , (2248052869, 271,          1) /* WieldSkillType2 - Axe */
     , (2248052869, 272,        180) /* WieldDifficulty2 */
     , (2248052869, 375,          2) /* GearCritDamageResist */
     , (2248052869, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052869,   1, False) /* Stuck */
     , (2248052869,  11, True ) /* IgnoreCollisions */
     , (2248052869,  13, True ) /* Ethereal */
     , (2248052869,  14, True ) /* GravityStatus */
     , (2248052869,  19, True ) /* Attackable */
     , (2248052869,  22, True ) /* Inscribable */
     , (2248052869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052869,   5, -0.0666666666666667) /* ManaRate */
     , (2248052869,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052869,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248052869,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2248052869,  16,       1) /* ArmorModVsCold */
     , (2248052869,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2248052869,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2248052869,  19,       1) /* ArmorModVsElectric */
     , (2248052869, 165,       1) /* ArmorModVsNether */
     , (2248052869, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052869,   1, 'Olthoi Breastplate') /* Name */
     , (2248052869,  16, 'Olthoi Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052869,   1,   33554642) /* Setup */
     , (2248052869,   3,  536870932) /* SoundTable */
     , (2248052869,   6,   67108990) /* PaletteBase */
     , (2248052869,   8,  100674609) /* Icon */
     , (2248052869,  22,  872415275) /* PhysicsEffectTable */
     , (2248052869, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052869,   1, 2248052880) /* Owner */
     , (2248052869,   2, 2248052880) /* Container */
     , (2248052869, 8000, 2248052869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052869,  2187,      2) 
     , (2248052869,  2577,      2) 
     , (2248052869,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052869, 67116556, 207, 33)
     , (2248052869, 67116571, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052869, 0, 83894653, 83897813, 0)
     , (2248052869, 0, 83894658, 83894658, 1)
     , (2248052869, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052869, 0, 16789304, 0);
