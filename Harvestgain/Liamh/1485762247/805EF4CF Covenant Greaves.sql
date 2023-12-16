INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706703, 21155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706703,   1,          2) /* ItemType - Armor */
     , (2153706703,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153706703,   5,        554) /* EncumbranceVal */
     , (2153706703,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153706703,  16,          1) /* ItemUseable - No */
     , (2153706703,  18,          1) /* UiEffects - Magical */
     , (2153706703,  19,       7612) /* Value */
     , (2153706703,  28,        388) /* ArmorLevel */
     , (2153706703,  36,       9999) /* ResistMagic */
     , (2153706703,  65,        101) /* Placement - Resting */
     , (2153706703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706703, 105,          9) /* ItemWorkmanship */
     , (2153706703, 106,        235) /* ItemSpellcraft */
     , (2153706703, 107,       1701) /* ItemCurMana */
     , (2153706703, 108,       1701) /* ItemMaxMana */
     , (2153706703, 109,        176) /* ItemDifficulty */
     , (2153706703, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706703, 115,        254) /* ItemSkillLevelLimit */
     , (2153706703, 131,         59) /* MaterialType - Copper */
     , (2153706703, 158,          2) /* WieldRequirements - RawSkill */
     , (2153706703, 159,          7) /* WieldSkillType - MissileDefense */
     , (2153706703, 160,        270) /* WieldDifficulty */
     , (2153706703, 171,          1) /* NumTimesTinkered */
     , (2153706703, 172,          3) /* AppraisalLongDescDecoration */
     , (2153706703, 176,          6) /* AppraisalItemSkill */
     , (2153706703, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706703,   1, False) /* Stuck */
     , (2153706703,  11, True ) /* IgnoreCollisions */
     , (2153706703,  13, True ) /* Ethereal */
     , (2153706703,  14, True ) /* GravityStatus */
     , (2153706703,  19, True ) /* Attackable */
     , (2153706703,  22, True ) /* Inscribable */
     , (2153706703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706703,   5,   -0.05) /* ManaRate */
     , (2153706703,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153706703,  14,     1.5) /* ArmorModVsPierce */
     , (2153706703,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2153706703,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2153706703,  17,       1) /* ArmorModVsFire */
     , (2153706703,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153706703,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2153706703,  39, 1.3300000429153442) /* DefaultScale */
     , (2153706703, 165,       1) /* ArmorModVsNether */
     , (2153706703, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706703,   1, 'Covenant Greaves') /* Name */
     , (2153706703,  16, 'Covenant Greaves') /* LongDesc */
     , (2153706703,  39, 'Alezan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706703,   1,   33554641) /* Setup */
     , (2153706703,   3,  536870932) /* SoundTable */
     , (2153706703,   6,   67108990) /* PaletteBase */
     , (2153706703,   8,  100673422) /* Icon */
     , (2153706703,  22,  872415275) /* PhysicsEffectTable */
     , (2153706703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706703,   1, 1343226457) /* Owner */
     , (2153706703,   2, 1343226457) /* Container */
     , (2153706703, 8000, 2153706703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706703,  1486,      2) 
     , (2153706703,  1516,      2) 
     , (2153706703,  1540,      2) 
     , (2153706703,  2522,      2) 
     , (2153706703,  2604,      2) 
     , (2153706703,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706703, 67113953, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706703, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706703, 0, 16778411, 0);
