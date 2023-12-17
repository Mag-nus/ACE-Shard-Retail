INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965207, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965207,   1,          2) /* ItemType - Armor */
     , (3710965207,   4,      16384) /* ClothingPriority - Head */
     , (3710965207,   5,        509) /* EncumbranceVal */
     , (3710965207,   9,          1) /* ValidLocations - HeadWear */
     , (3710965207,  16,          1) /* ItemUseable - No */
     , (3710965207,  18,          1) /* UiEffects - Magical */
     , (3710965207,  19,      24091) /* Value */
     , (3710965207,  28,        303) /* ArmorLevel */
     , (3710965207,  65,        101) /* Placement - Resting */
     , (3710965207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965207, 105,          8) /* ItemWorkmanship */
     , (3710965207, 106,        370) /* ItemSpellcraft */
     , (3710965207, 107,       1423) /* ItemCurMana */
     , (3710965207, 108,       1423) /* ItemMaxMana */
     , (3710965207, 109,        314) /* ItemDifficulty */
     , (3710965207, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965207, 115,          0) /* ItemSkillLevelLimit */
     , (3710965207, 131,         63) /* MaterialType - Silver */
     , (3710965207, 151,          2) /* HookType - Wall */
     , (3710965207, 158,          7) /* WieldRequirements - Level */
     , (3710965207, 159,          1) /* WieldSkillType - Axe */
     , (3710965207, 160,        180) /* WieldDifficulty */
     , (3710965207, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965207, 177,          2) /* GemCount */
     , (3710965207, 178,         38) /* GemType */
     , (3710965207, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965207,   1, False) /* Stuck */
     , (3710965207,  11, True ) /* IgnoreCollisions */
     , (3710965207,  13, True ) /* Ethereal */
     , (3710965207,  14, True ) /* GravityStatus */
     , (3710965207,  19, True ) /* Attackable */
     , (3710965207,  22, True ) /* Inscribable */
     , (3710965207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965207,   5, -0.06666666666666667) /* ManaRate */
     , (3710965207,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965207,  14,       1) /* ArmorModVsPierce */
     , (3710965207,  15,       1) /* ArmorModVsBludgeon */
     , (3710965207,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965207,  17, 0.9222608804702759) /* ArmorModVsFire */
     , (3710965207,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965207,  19, 0.8052179217338562) /* ArmorModVsElectric */
     , (3710965207, 165,       1) /* ArmorModVsNether */
     , (3710965207, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965207,   1, 'Olthoi Amuli Helm') /* Name */
     , (3710965207,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965207,   1,   33558419) /* Setup */
     , (3710965207,   3,  536870932) /* SoundTable */
     , (3710965207,   6,   67108990) /* PaletteBase */
     , (3710965207,   8,  100690069) /* Icon */
     , (3710965207,  22,  872415275) /* PhysicsEffectTable */
     , (3710965207, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965207,   1, 3710965203) /* Owner */
     , (3710965207,   2, 3710965203) /* Container */
     , (3710965207, 8000, 3710965207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965207,  2102,      2) 
     , (3710965207,  2108,      2) 
     , (3710965207,  4403,      2) 
     , (3710965207,  4412,      2) 
     , (3710965207,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965207, 67116578, 240, 10, 0)
     , (3710965207, 67116550, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965207, 0, 16794117, 0);
