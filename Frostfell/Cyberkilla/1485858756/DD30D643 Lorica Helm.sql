INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965315, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965315,   1,          2) /* ItemType - Armor */
     , (3710965315,   4,      16384) /* ClothingPriority - Head */
     , (3710965315,   5,        418) /* EncumbranceVal */
     , (3710965315,   9,          1) /* ValidLocations - HeadWear */
     , (3710965315,  16,          1) /* ItemUseable - No */
     , (3710965315,  18,          1) /* UiEffects - Magical */
     , (3710965315,  19,      31453) /* Value */
     , (3710965315,  28,        312) /* ArmorLevel */
     , (3710965315,  65,        101) /* Placement - Resting */
     , (3710965315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965315, 105,          8) /* ItemWorkmanship */
     , (3710965315, 106,        364) /* ItemSpellcraft */
     , (3710965315, 107,       2134) /* ItemCurMana */
     , (3710965315, 108,       2134) /* ItemMaxMana */
     , (3710965315, 109,        215) /* ItemDifficulty */
     , (3710965315, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965315, 115,        384) /* ItemSkillLevelLimit */
     , (3710965315, 131,         63) /* MaterialType - Silver */
     , (3710965315, 151,          2) /* HookType - Wall */
     , (3710965315, 158,          7) /* WieldRequirements - Level */
     , (3710965315, 159,          1) /* WieldSkillType - Axe */
     , (3710965315, 160,        180) /* WieldDifficulty */
     , (3710965315, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965315, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965315, 177,          2) /* GemCount */
     , (3710965315, 178,         22) /* GemType */
     , (3710965315, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710965315, 374,          1) /* GearCritDamage */
     , (3710965315, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965315,   1, False) /* Stuck */
     , (3710965315,  11, True ) /* IgnoreCollisions */
     , (3710965315,  13, True ) /* Ethereal */
     , (3710965315,  14, True ) /* GravityStatus */
     , (3710965315,  19, True ) /* Attackable */
     , (3710965315,  22, True ) /* Inscribable */
     , (3710965315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965315,   5, -0.06666666666666667) /* ManaRate */
     , (3710965315,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965315,  14,       1) /* ArmorModVsPierce */
     , (3710965315,  15,       1) /* ArmorModVsBludgeon */
     , (3710965315,  16, 0.7050463557243347) /* ArmorModVsCold */
     , (3710965315,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965315,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965315,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965315, 165,       1) /* ArmorModVsNether */
     , (3710965315, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965315,   1, 'Lorica Helm') /* Name */
     , (3710965315,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965315,   1,   33555248) /* Setup */
     , (3710965315,   3,  536870932) /* SoundTable */
     , (3710965315,   6,   67108990) /* PaletteBase */
     , (3710965315,   8,  100676101) /* Icon */
     , (3710965315,  22,  872415275) /* PhysicsEffectTable */
     , (3710965315, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965315,   1, 3710965312) /* Owner */
     , (3710965315,   2, 3710965312) /* Container */
     , (3710965315, 8000, 3710965315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965315,  2102,      2) 
     , (3710965315,  2108,      2) 
     , (3710965315,  4391,      2) 
     , (3710965315,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965315, 67115025, 250, 6)
     , (3710965315, 67115034, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965315, 0, 16790006, 0);
