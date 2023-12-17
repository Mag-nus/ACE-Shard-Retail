INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966804, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966804,   1,          2) /* ItemType - Armor */
     , (3710966804,   4,      16384) /* ClothingPriority - Head */
     , (3710966804,   5,        404) /* EncumbranceVal */
     , (3710966804,   9,          1) /* ValidLocations - HeadWear */
     , (3710966804,  16,          1) /* ItemUseable - No */
     , (3710966804,  18,          1) /* UiEffects - Magical */
     , (3710966804,  19,      26350) /* Value */
     , (3710966804,  28,        299) /* ArmorLevel */
     , (3710966804,  65,        101) /* Placement - Resting */
     , (3710966804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966804, 105,          6) /* ItemWorkmanship */
     , (3710966804, 106,        370) /* ItemSpellcraft */
     , (3710966804, 107,       1121) /* ItemCurMana */
     , (3710966804, 108,       1121) /* ItemMaxMana */
     , (3710966804, 109,        207) /* ItemDifficulty */
     , (3710966804, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966804, 115,        390) /* ItemSkillLevelLimit */
     , (3710966804, 131,         57) /* MaterialType - Brass */
     , (3710966804, 151,          2) /* HookType - Wall */
     , (3710966804, 158,          7) /* WieldRequirements - Level */
     , (3710966804, 159,          1) /* WieldSkillType - Axe */
     , (3710966804, 160,        180) /* WieldDifficulty */
     , (3710966804, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966804, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966804, 177,          2) /* GemCount */
     , (3710966804, 178,         38) /* GemType */
     , (3710966804, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966804,   1, False) /* Stuck */
     , (3710966804,  11, True ) /* IgnoreCollisions */
     , (3710966804,  13, True ) /* Ethereal */
     , (3710966804,  14, True ) /* GravityStatus */
     , (3710966804,  19, True ) /* Attackable */
     , (3710966804,  22, True ) /* Inscribable */
     , (3710966804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966804,   5, -0.06666666666666667) /* ManaRate */
     , (3710966804,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966804,  14,       1) /* ArmorModVsPierce */
     , (3710966804,  15,       1) /* ArmorModVsBludgeon */
     , (3710966804,  16, 0.9490231275558472) /* ArmorModVsCold */
     , (3710966804,  17, 1.0323301553726196) /* ArmorModVsFire */
     , (3710966804,  18, 1.2841979265213013) /* ArmorModVsAcid */
     , (3710966804,  19, 1.1444487571716309) /* ArmorModVsElectric */
     , (3710966804, 165,       1) /* ArmorModVsNether */
     , (3710966804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966804,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710966804,  16, 'Olthoi Koujia Kabuton of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966804,   1,   33558419) /* Setup */
     , (3710966804,   3,  536870932) /* SoundTable */
     , (3710966804,   6,   67108990) /* PaletteBase */
     , (3710966804,   8,  100690014) /* Icon */
     , (3710966804,  22,  872415275) /* PhysicsEffectTable */
     , (3710966804, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966804,   1, 3710966798) /* Owner */
     , (3710966804,   2, 3710966798) /* Container */
     , (3710966804, 8000, 3710966804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966804,  2243,      2) 
     , (3710966804,  4397,      2) 
     , (3710966804,  4407,      2) 
     , (3710966804,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966804, 67116597, 240, 10, 0)
     , (3710966804, 67116603, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966804, 0, 16794082, 0);
