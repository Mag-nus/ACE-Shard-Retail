INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875911, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875911,   1,          2) /* ItemType - Armor */
     , (2368875911,   4,      65536) /* ClothingPriority - Feet */
     , (2368875911,   5,        540) /* EncumbranceVal */
     , (2368875911,   9,        256) /* ValidLocations - FootWear */
     , (2368875911,  16,          1) /* ItemUseable - No */
     , (2368875911,  18,          1) /* UiEffects - Magical */
     , (2368875911,  19,       7944) /* Value */
     , (2368875911,  28,        399) /* ArmorLevel */
     , (2368875911,  36,       9999) /* ResistMagic */
     , (2368875911,  65,        101) /* Placement - Resting */
     , (2368875911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875911, 105,          8) /* ItemWorkmanship */
     , (2368875911, 106,        228) /* ItemSpellcraft */
     , (2368875911, 107,       1867) /* ItemCurMana */
     , (2368875911, 108,       1867) /* ItemMaxMana */
     , (2368875911, 109,        141) /* ItemDifficulty */
     , (2368875911, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875911, 115,        173) /* ItemSkillLevelLimit */
     , (2368875911, 131,         58) /* MaterialType - Bronze */
     , (2368875911, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875911, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2368875911, 160,        325) /* WieldDifficulty */
     , (2368875911, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368875911, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2368875911, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875911,   1, False) /* Stuck */
     , (2368875911,  11, True ) /* IgnoreCollisions */
     , (2368875911,  13, True ) /* Ethereal */
     , (2368875911,  14, True ) /* GravityStatus */
     , (2368875911,  19, True ) /* Attackable */
     , (2368875911,  22, True ) /* Inscribable */
     , (2368875911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875911,   5, -0.05555555555555555) /* ManaRate */
     , (2368875911,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368875911,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2368875911,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2368875911,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2368875911,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2368875911,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368875911,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2368875911, 165,       1) /* ArmorModVsNether */
     , (2368875911, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875911,   1, 'Covenant Sollerets') /* Name */
     , (2368875911,  16, 'Covenant Sollerets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875911,   1,   33554654) /* Setup */
     , (2368875911,   3,  536870932) /* SoundTable */
     , (2368875911,   6,   67108990) /* PaletteBase */
     , (2368875911,   8,  100673458) /* Icon */
     , (2368875911,  22,  872415275) /* PhysicsEffectTable */
     , (2368875911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875911,   1, 1342907840) /* Owner */
     , (2368875911,   2, 1342907840) /* Container */
     , (2368875911, 8000, 2368875911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875911,   351,      2) 
     , (2368875911,  1486,      2) 
     , (2368875911,  1497,      2) 
     , (2368875911,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875911, 67113945, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875911, 0, 83889344, 83894184, 0)
     , (2368875911, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875911, 0, 16778416, 0);
