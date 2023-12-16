INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968575, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968575,   1,          2) /* ItemType - Armor */
     , (3710968575,   4,      32768) /* ClothingPriority - Hands */
     , (3710968575,   5,        304) /* EncumbranceVal */
     , (3710968575,   9,         32) /* ValidLocations - HandWear */
     , (3710968575,  16,          1) /* ItemUseable - No */
     , (3710968575,  18,          1) /* UiEffects - Magical */
     , (3710968575,  19,      24348) /* Value */
     , (3710968575,  28,        304) /* ArmorLevel */
     , (3710968575,  65,        101) /* Placement - Resting */
     , (3710968575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968575, 105,          7) /* ItemWorkmanship */
     , (3710968575, 106,        370) /* ItemSpellcraft */
     , (3710968575, 107,       1467) /* ItemCurMana */
     , (3710968575, 108,       1467) /* ItemMaxMana */
     , (3710968575, 109,        219) /* ItemDifficulty */
     , (3710968575, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968575, 115,        390) /* ItemSkillLevelLimit */
     , (3710968575, 131,         52) /* MaterialType - Leather */
     , (3710968575, 158,          7) /* WieldRequirements - Level */
     , (3710968575, 159,          1) /* WieldSkillType - Axe */
     , (3710968575, 160,        180) /* WieldDifficulty */
     , (3710968575, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968575, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968575, 177,          2) /* GemCount */
     , (3710968575, 178,         26) /* GemType */
     , (3710968575, 374,          1) /* GearCritDamage */
     , (3710968575, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968575,   1, False) /* Stuck */
     , (3710968575,  11, True ) /* IgnoreCollisions */
     , (3710968575,  13, True ) /* Ethereal */
     , (3710968575,  14, True ) /* GravityStatus */
     , (3710968575,  19, True ) /* Attackable */
     , (3710968575,  22, True ) /* Inscribable */
     , (3710968575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968575,   5, -0.06666666666666667) /* ManaRate */
     , (3710968575,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968575,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710968575,  15,       1) /* ArmorModVsBludgeon */
     , (3710968575,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968575,  17, 1.2936164140701294) /* ArmorModVsFire */
     , (3710968575,  18, 0.8647651076316833) /* ArmorModVsAcid */
     , (3710968575,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968575, 165,       1) /* ArmorModVsNether */
     , (3710968575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968575,   1, 'Studded Leather Gauntlets') /* Name */
     , (3710968575,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968575,   1,   33554648) /* Setup */
     , (3710968575,   3,  536870932) /* SoundTable */
     , (3710968575,   6,   67108990) /* PaletteBase */
     , (3710968575,   8,  100669241) /* Icon */
     , (3710968575,  22,  872415275) /* PhysicsEffectTable */
     , (3710968575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968575,   1, 3710968564) /* Owner */
     , (3710968575,   2, 3710968564) /* Container */
     , (3710968575, 8000, 3710968575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968575,  2108,      2) 
     , (3710968575,  4393,      2) 
     , (3710968575,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968575, 67110337, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968575, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968575, 0, 16778374, 0);
