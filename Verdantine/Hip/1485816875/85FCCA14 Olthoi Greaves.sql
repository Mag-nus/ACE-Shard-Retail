INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936532, 40679, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936532,   1,          2) /* ItemType - Armor */
     , (2247936532,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2247936532,   5,        336) /* EncumbranceVal */
     , (2247936532,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2247936532,  16,          1) /* ItemUseable - No */
     , (2247936532,  18,          1) /* UiEffects - Magical */
     , (2247936532,  19,      25601) /* Value */
     , (2247936532,  28,        511) /* ArmorLevel */
     , (2247936532,  36,       9999) /* ResistMagic */
     , (2247936532,  65,        101) /* Placement - Resting */
     , (2247936532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936532, 105,          8) /* ItemWorkmanship */
     , (2247936532, 106,        370) /* ItemSpellcraft */
     , (2247936532, 107,        854) /* ItemCurMana */
     , (2247936532, 108,        854) /* ItemMaxMana */
     , (2247936532, 109,        389) /* ItemDifficulty */
     , (2247936532, 110,          0) /* ItemAllegianceRankLimit */
     , (2247936532, 115,          0) /* ItemSkillLevelLimit */
     , (2247936532, 131,         63) /* MaterialType - Silver */
     , (2247936532, 158,          2) /* WieldRequirements - RawSkill */
     , (2247936532, 159,          7) /* WieldSkillType - MissileDefense */
     , (2247936532, 160,        340) /* WieldDifficulty */
     , (2247936532, 172,          1) /* AppraisalLongDescDecoration */
     , (2247936532, 270,          7) /* WieldRequirements2 - Level */
     , (2247936532, 271,          1) /* WieldSkillType2 - Axe */
     , (2247936532, 272,        180) /* WieldDifficulty2 */
     , (2247936532, 374,          1) /* GearCritDamage */
     , (2247936532, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936532,   1, False) /* Stuck */
     , (2247936532,  11, True ) /* IgnoreCollisions */
     , (2247936532,  13, True ) /* Ethereal */
     , (2247936532,  14, True ) /* GravityStatus */
     , (2247936532,  19, True ) /* Attackable */
     , (2247936532,  22, True ) /* Inscribable */
     , (2247936532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247936532,   5, -0.06666666666666667) /* ManaRate */
     , (2247936532,  13,     1.5) /* ArmorModVsSlash */
     , (2247936532,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247936532,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2247936532,  16,       1) /* ArmorModVsCold */
     , (2247936532,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2247936532,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247936532,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2247936532,  39, 1.3300000429153442) /* DefaultScale */
     , (2247936532, 165,       1) /* ArmorModVsNether */
     , (2247936532, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936532,   1, 'Olthoi Greaves') /* Name */
     , (2247936532,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936532,   1,   33554641) /* Setup */
     , (2247936532,   3,  536870932) /* SoundTable */
     , (2247936532,   6,   67108990) /* PaletteBase */
     , (2247936532,   8,  100674553) /* Icon */
     , (2247936532,  22,  872415275) /* PhysicsEffectTable */
     , (2247936532, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247936532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247936532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936532,   1, 2247924344) /* Owner */
     , (2247936532,   2, 2247924344) /* Container */
     , (2247936532, 8000, 2247936532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247936532,  2113,      2) 
     , (2247936532,  2594,      2) 
     , (2247936532,  4401,      2) 
     , (2247936532,  4403,      2) 
     , (2247936532,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247936532, 67116565, 156, 4)
     , (2247936532, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247936532, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936532, 0, 16778411, 0);
