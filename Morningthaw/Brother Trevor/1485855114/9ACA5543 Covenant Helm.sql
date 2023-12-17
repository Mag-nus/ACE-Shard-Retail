INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951363, 21156, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951363,   1,          2) /* ItemType - Armor */
     , (2596951363,   4,      16384) /* ClothingPriority - Head */
     , (2596951363,   5,        393) /* EncumbranceVal */
     , (2596951363,   9,          1) /* ValidLocations - HeadWear */
     , (2596951363,  16,          1) /* ItemUseable - No */
     , (2596951363,  18,          1) /* UiEffects - Magical */
     , (2596951363,  19,       5960) /* Value */
     , (2596951363,  28,        255) /* ArmorLevel */
     , (2596951363,  36,       9999) /* ResistMagic */
     , (2596951363,  65,        101) /* Placement - Resting */
     , (2596951363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951363, 105,          9) /* ItemWorkmanship */
     , (2596951363, 106,        268) /* ItemSpellcraft */
     , (2596951363, 107,        680) /* ItemCurMana */
     , (2596951363, 108,        680) /* ItemMaxMana */
     , (2596951363, 109,        277) /* ItemDifficulty */
     , (2596951363, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951363, 115,          0) /* ItemSkillLevelLimit */
     , (2596951363, 131,         64) /* MaterialType - Steel */
     , (2596951363, 151,          2) /* HookType - Wall */
     , (2596951363, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951363, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2596951363, 160,        239) /* WieldDifficulty */
     , (2596951363, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2596951363, 177,          1) /* GemCount */
     , (2596951363, 178,         39) /* GemType */
     , (2596951363, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951363,   1, False) /* Stuck */
     , (2596951363,  11, True ) /* IgnoreCollisions */
     , (2596951363,  13, True ) /* Ethereal */
     , (2596951363,  14, True ) /* GravityStatus */
     , (2596951363,  19, True ) /* Attackable */
     , (2596951363,  22, True ) /* Inscribable */
     , (2596951363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951363,   5,   -0.05) /* ManaRate */
     , (2596951363,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596951363,  14,     1.5) /* ArmorModVsPierce */
     , (2596951363,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2596951363,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596951363,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596951363,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2596951363,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596951363, 165,       1) /* ArmorModVsNether */
     , (2596951363, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951363,   1, 'Covenant Helm') /* Name */
     , (2596951363,  16, 'Covenant Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951363,   1,   33557884) /* Setup */
     , (2596951363,   3,  536870932) /* SoundTable */
     , (2596951363,   6,   67108990) /* PaletteBase */
     , (2596951363,   8,  100673439) /* Icon */
     , (2596951363,  22,  872415275) /* PhysicsEffectTable */
     , (2596951363, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2596951363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951363,   1, 1342547755) /* Owner */
     , (2596951363,   2, 1342547755) /* Container */
     , (2596951363, 8000, 2596951363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951363,   278,      2) 
     , (2596951363,  1486,      2) 
     , (2596951363,  1515,      2) 
     , (2596951363,  1539,      2) 
     , (2596951363,  1561,      2) 
     , (2596951363,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951363, 67113963, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951363, 0, 16788096, 0);
