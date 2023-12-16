INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967195, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967195,   1,          2) /* ItemType - Armor */
     , (3710967195,   4,      16384) /* ClothingPriority - Head */
     , (3710967195,   5,        398) /* EncumbranceVal */
     , (3710967195,   9,          1) /* ValidLocations - HeadWear */
     , (3710967195,  16,          1) /* ItemUseable - No */
     , (3710967195,  18,          1) /* UiEffects - Magical */
     , (3710967195,  19,      25007) /* Value */
     , (3710967195,  28,        285) /* ArmorLevel */
     , (3710967195,  65,        101) /* Placement - Resting */
     , (3710967195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967195, 105,          6) /* ItemWorkmanship */
     , (3710967195, 106,        326) /* ItemSpellcraft */
     , (3710967195, 107,       1416) /* ItemCurMana */
     , (3710967195, 108,       1416) /* ItemMaxMana */
     , (3710967195, 109,        198) /* ItemDifficulty */
     , (3710967195, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967195, 115,        346) /* ItemSkillLevelLimit */
     , (3710967195, 131,         62) /* MaterialType - Pyreal */
     , (3710967195, 151,          2) /* HookType - Wall */
     , (3710967195, 158,          7) /* WieldRequirements - Level */
     , (3710967195, 159,          1) /* WieldSkillType - Axe */
     , (3710967195, 160,        150) /* WieldDifficulty */
     , (3710967195, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967195, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967195, 177,          2) /* GemCount */
     , (3710967195, 178,         39) /* GemType */
     , (3710967195, 265,         15) /* EquipmentSetId - Archers */
     , (3710967195, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967195,   1, False) /* Stuck */
     , (3710967195,  11, True ) /* IgnoreCollisions */
     , (3710967195,  13, True ) /* Ethereal */
     , (3710967195,  14, True ) /* GravityStatus */
     , (3710967195,  19, True ) /* Attackable */
     , (3710967195,  22, True ) /* Inscribable */
     , (3710967195, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967195,   5, -0.05555555555555555) /* ManaRate */
     , (3710967195,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967195,  14,       1) /* ArmorModVsPierce */
     , (3710967195,  15,       1) /* ArmorModVsBludgeon */
     , (3710967195,  16, 0.8065437078475952) /* ArmorModVsCold */
     , (3710967195,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967195,  18, 1.3439174890518188) /* ArmorModVsAcid */
     , (3710967195,  19, 1.280544638633728) /* ArmorModVsElectric */
     , (3710967195, 165,       1) /* ArmorModVsNether */
     , (3710967195, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967195,   1, 'Lorica Helm') /* Name */
     , (3710967195,  16, 'Lorica Helm of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967195,   1,   33555248) /* Setup */
     , (3710967195,   3,  536870932) /* SoundTable */
     , (3710967195,   6,   67108990) /* PaletteBase */
     , (3710967195,   8,  100676095) /* Icon */
     , (3710967195,  22,  872415275) /* PhysicsEffectTable */
     , (3710967195, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967195,   1, 3710967182) /* Owner */
     , (3710967195,   2, 3710967182) /* Container */
     , (3710967195, 8000, 3710967195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967195,  1574,      2) 
     , (3710967195,  2094,      2) 
     , (3710967195,  2098,      2) 
     , (3710967195,  2108,      2) 
     , (3710967195,  2233,      2) 
     , (3710967195,  2576,      2) 
     , (3710967195,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967195, 67115028, 240, 10)
     , (3710967195, 67115059, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967195, 0, 16790006, 0);
