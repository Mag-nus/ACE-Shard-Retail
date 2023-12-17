INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008277, 21157, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008277,   1,          2) /* ItemType - Armor */
     , (2156008277,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2156008277,   5,        427) /* EncumbranceVal */
     , (2156008277,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2156008277,  16,          1) /* ItemUseable - No */
     , (2156008277,  18,          1) /* UiEffects - Magical */
     , (2156008277,  19,       6021) /* Value */
     , (2156008277,  28,        491) /* ArmorLevel */
     , (2156008277,  36,       9999) /* ResistMagic */
     , (2156008277,  65,        101) /* Placement - Resting */
     , (2156008277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008277, 105,          8) /* ItemWorkmanship */
     , (2156008277, 106,        286) /* ItemSpellcraft */
     , (2156008277, 107,        872) /* ItemCurMana */
     , (2156008277, 108,        872) /* ItemMaxMana */
     , (2156008277, 109,         67) /* ItemDifficulty */
     , (2156008277, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008277, 115,        306) /* ItemSkillLevelLimit */
     , (2156008277, 131,         60) /* MaterialType - Gold */
     , (2156008277, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008277, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2156008277, 160,        400) /* WieldDifficulty */
     , (2156008277, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008277, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156008277, 188,          2) /* HeritageGroup - Gharundim */
     , (2156008277, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008277,   1, False) /* Stuck */
     , (2156008277,  11, True ) /* IgnoreCollisions */
     , (2156008277,  13, True ) /* Ethereal */
     , (2156008277,  14, True ) /* GravityStatus */
     , (2156008277,  19, True ) /* Attackable */
     , (2156008277,  22, True ) /* Inscribable */
     , (2156008277, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008277,   5, -0.05555555555555555) /* ManaRate */
     , (2156008277,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156008277,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156008277,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2156008277,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2156008277,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156008277,  18,       1) /* ArmorModVsAcid */
     , (2156008277,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156008277,  39, 1.100000023841858) /* DefaultScale */
     , (2156008277, 165,       1) /* ArmorModVsNether */
     , (2156008277, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008277,   1, 'Covenant Pauldrons') /* Name */
     , (2156008277,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008277,   1,   33554641) /* Setup */
     , (2156008277,   3,  536870932) /* SoundTable */
     , (2156008277,   6,   67108990) /* PaletteBase */
     , (2156008277,   8,  100673446) /* Icon */
     , (2156008277,  22,  872415275) /* PhysicsEffectTable */
     , (2156008277, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008277,   1, 1343151588) /* Owner */
     , (2156008277,   2, 1343151588) /* Container */
     , (2156008277, 8000, 2156008277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008277,  1540,      2) 
     , (2156008277,  1562,      2) 
     , (2156008277,  2104,      2) 
     , (2156008277,  2108,      2) 
     , (2156008277,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008277, 67113978, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008277, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008277, 0, 16778411, 0);
