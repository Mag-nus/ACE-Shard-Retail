INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052857, 40679, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052857,   1,          2) /* ItemType - Armor */
     , (2248052857,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248052857,   5,        433) /* EncumbranceVal */
     , (2248052857,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248052857,  16,          1) /* ItemUseable - No */
     , (2248052857,  18,          1) /* UiEffects - Magical */
     , (2248052857,  19,      25918) /* Value */
     , (2248052857,  28,        440) /* ArmorLevel */
     , (2248052857,  36,       9999) /* ResistMagic */
     , (2248052857,  65,        101) /* Placement - Resting */
     , (2248052857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052857, 105,          6) /* ItemWorkmanship */
     , (2248052857, 106,        295) /* ItemSpellcraft */
     , (2248052857, 107,       1634) /* ItemCurMana */
     , (2248052857, 108,       1634) /* ItemMaxMana */
     , (2248052857, 109,        248) /* ItemDifficulty */
     , (2248052857, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052857, 115,          0) /* ItemSkillLevelLimit */
     , (2248052857, 131,         61) /* MaterialType - Iron */
     , (2248052857, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052857, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248052857, 160,        280) /* WieldDifficulty */
     , (2248052857, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052857, 265,         13) /* EquipmentSetId - Soldiers */
     , (2248052857, 270,          7) /* WieldRequirements2 - Level */
     , (2248052857, 271,          1) /* WieldSkillType2 - Axe */
     , (2248052857, 272,        180) /* WieldDifficulty2 */
     , (2248052857, 374,          1) /* GearCritDamage */
     , (2248052857, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052857,   1, False) /* Stuck */
     , (2248052857,  11, True ) /* IgnoreCollisions */
     , (2248052857,  13, True ) /* Ethereal */
     , (2248052857,  14, True ) /* GravityStatus */
     , (2248052857,  19, True ) /* Attackable */
     , (2248052857,  22, True ) /* Inscribable */
     , (2248052857, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052857,   5, -0.0555555555555556) /* ManaRate */
     , (2248052857,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052857,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248052857,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2248052857,  16,       1) /* ArmorModVsCold */
     , (2248052857,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248052857,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052857,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248052857,  39, 1.33000004291534) /* DefaultScale */
     , (2248052857, 165,       1) /* ArmorModVsNether */
     , (2248052857, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052857,   1, 'Olthoi Greaves') /* Name */
     , (2248052857,  16, 'Olthoi Greaves of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052857,   1,   33554641) /* Setup */
     , (2248052857,   3,  536870932) /* SoundTable */
     , (2248052857,   6,   67108990) /* PaletteBase */
     , (2248052857,   8,  100674551) /* Icon */
     , (2248052857,  22,  872415275) /* PhysicsEffectTable */
     , (2248052857, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052857,   1, 1342410443) /* Owner */
     , (2248052857,   2, 1342410443) /* Container */
     , (2248052857, 8000, 2248052857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052857,  2108,      2) 
     , (2248052857,  2113,      2) 
     , (2248052857,  2257,      2) 
     , (2248052857,  4660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052857, 67116555, 156, 4)
     , (2248052857, 67116578, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052857, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052857, 0, 16778411, 0);
