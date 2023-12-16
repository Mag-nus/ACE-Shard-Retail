INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469798, 37197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469798,   1,          2) /* ItemType - Armor */
     , (3700469798,   4,      16384) /* ClothingPriority - Head */
     , (3700469798,   5,        357) /* EncumbranceVal */
     , (3700469798,   9,          1) /* ValidLocations - HeadWear */
     , (3700469798,  16,          1) /* ItemUseable - No */
     , (3700469798,  18,          1) /* UiEffects - Magical */
     , (3700469798,  19,      25903) /* Value */
     , (3700469798,  28,        302) /* ArmorLevel */
     , (3700469798,  65,        101) /* Placement - Resting */
     , (3700469798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469798, 105,          7) /* ItemWorkmanship */
     , (3700469798, 106,        370) /* ItemSpellcraft */
     , (3700469798, 107,       1601) /* ItemCurMana */
     , (3700469798, 108,       1601) /* ItemMaxMana */
     , (3700469798, 109,        315) /* ItemDifficulty */
     , (3700469798, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469798, 115,        273) /* ItemSkillLevelLimit */
     , (3700469798, 131,         60) /* MaterialType - Gold */
     , (3700469798, 151,          2) /* HookType - Wall */
     , (3700469798, 158,          7) /* WieldRequirements - Level */
     , (3700469798, 159,          1) /* WieldSkillType - Axe */
     , (3700469798, 160,        180) /* WieldDifficulty */
     , (3700469798, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469798, 176,          7) /* AppraisalItemSkill */
     , (3700469798, 177,          2) /* GemCount */
     , (3700469798, 178,         21) /* GemType */
     , (3700469798, 375,          1) /* GearCritDamageResist */
     , (3700469798, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469798,   1, False) /* Stuck */
     , (3700469798,  11, True ) /* IgnoreCollisions */
     , (3700469798,  13, True ) /* Ethereal */
     , (3700469798,  14, True ) /* GravityStatus */
     , (3700469798,  19, True ) /* Attackable */
     , (3700469798,  22, True ) /* Inscribable */
     , (3700469798, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469798,   5, -0.06666666666666667) /* ManaRate */
     , (3700469798,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3700469798,  14,       1) /* ArmorModVsPierce */
     , (3700469798,  15,       1) /* ArmorModVsBludgeon */
     , (3700469798,  16, 0.7642951011657715) /* ArmorModVsCold */
     , (3700469798,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3700469798,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3700469798,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3700469798, 165,       1) /* ArmorModVsNether */
     , (3700469798, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469798,   1, 'Olthoi Celdon Helm') /* Name */
     , (3700469798,  16, 'Olthoi Celdon Helm of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469798,   1,   33558424) /* Setup */
     , (3700469798,   3,  536870932) /* SoundTable */
     , (3700469798,   6,   67108990) /* PaletteBase */
     , (3700469798,   8,  100674665) /* Icon */
     , (3700469798,  22,  872415275) /* PhysicsEffectTable */
     , (3700469798, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469798,   1, 1343419380) /* Owner */
     , (3700469798,   2, 1343419380) /* Container */
     , (3700469798, 8000, 3700469798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469798,  2102,      2) 
     , (3700469798,  4407,      2) 
     , (3700469798,  4640,      2) 
     , (3700469798,  6075,      2) 
     , (3700469798,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469798, 67116577, 240, 10)
     , (3700469798, 67116593, 250, 6);
