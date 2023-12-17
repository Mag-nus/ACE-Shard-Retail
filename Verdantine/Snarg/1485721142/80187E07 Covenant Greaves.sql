INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088775, 40710, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088775,   1,          2) /* ItemType - Armor */
     , (2149088775,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149088775,   5,        431) /* EncumbranceVal */
     , (2149088775,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149088775,  16,          1) /* ItemUseable - No */
     , (2149088775,  18,          1) /* UiEffects - Magical */
     , (2149088775,  19,      18083) /* Value */
     , (2149088775,  28,        464) /* ArmorLevel */
     , (2149088775,  36,       9999) /* ResistMagic */
     , (2149088775,  65,        101) /* Placement - Resting */
     , (2149088775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088775, 105,          4) /* ItemWorkmanship */
     , (2149088775, 106,        318) /* ItemSpellcraft */
     , (2149088775, 107,       1020) /* ItemCurMana */
     , (2149088775, 108,       1027) /* ItemMaxMana */
     , (2149088775, 109,         69) /* ItemDifficulty */
     , (2149088775, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088775, 115,        338) /* ItemSkillLevelLimit */
     , (2149088775, 131,         64) /* MaterialType - Steel */
     , (2149088775, 158,          2) /* WieldRequirements - RawSkill */
     , (2149088775, 159,         15) /* WieldSkillType - MagicDefense */
     , (2149088775, 160,        280) /* WieldDifficulty */
     , (2149088775, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088775, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149088775, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088775,   1, False) /* Stuck */
     , (2149088775,  11, True ) /* IgnoreCollisions */
     , (2149088775,  13, True ) /* Ethereal */
     , (2149088775,  14, True ) /* GravityStatus */
     , (2149088775,  19, True ) /* Attackable */
     , (2149088775,  22, True ) /* Inscribable */
     , (2149088775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088775,   5, -0.0555555559694767) /* ManaRate */
     , (2149088775,  13,     1.5) /* ArmorModVsSlash */
     , (2149088775,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149088775,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149088775,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2149088775,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149088775,  18,       1) /* ArmorModVsAcid */
     , (2149088775,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2149088775,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088775, 165,       1) /* ArmorModVsNether */
     , (2149088775, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088775,   1, 'Covenant Greaves') /* Name */
     , (2149088775,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088775,   1,   33554641) /* Setup */
     , (2149088775,   3,  536870932) /* SoundTable */
     , (2149088775,   6,   67108990) /* PaletteBase */
     , (2149088775,   8,  100673420) /* Icon */
     , (2149088775,  22,  872415275) /* PhysicsEffectTable */
     , (2149088775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088775,   1, 2149088757) /* Owner */
     , (2149088775,   2, 2149088757) /* Container */
     , (2149088775, 8000, 2149088775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088775,  1562,      2) 
     , (2149088775,  1574,      2) 
     , (2149088775,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088775, 67113965, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088775, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088775, 0, 16778411, 0);
