INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352419302, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352419302,   1,          2) /* ItemType - Armor */
     , (3352419302,   4,      16384) /* ClothingPriority - Head */
     , (3352419302,   5,        312) /* EncumbranceVal */
     , (3352419302,   9,          1) /* ValidLocations - HeadWear */
     , (3352419302,  16,          1) /* ItemUseable - No */
     , (3352419302,  18,          1) /* UiEffects - Magical */
     , (3352419302,  19,      16909) /* Value */
     , (3352419302,  28,        286) /* ArmorLevel */
     , (3352419302,  65,        101) /* Placement - Resting */
     , (3352419302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352419302, 105,          5) /* ItemWorkmanship */
     , (3352419302, 106,        370) /* ItemSpellcraft */
     , (3352419302, 107,       1618) /* ItemCurMana */
     , (3352419302, 108,       1618) /* ItemMaxMana */
     , (3352419302, 109,        208) /* ItemDifficulty */
     , (3352419302, 110,          0) /* ItemAllegianceRankLimit */
     , (3352419302, 115,        390) /* ItemSkillLevelLimit */
     , (3352419302, 131,         52) /* MaterialType - Leather */
     , (3352419302, 151,          2) /* HookType - Wall */
     , (3352419302, 158,          7) /* WieldRequirements - Level */
     , (3352419302, 159,          1) /* WieldSkillType - Axe */
     , (3352419302, 160,        150) /* WieldDifficulty */
     , (3352419302, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3352419302, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3352419302, 177,          3) /* GemCount */
     , (3352419302, 178,         47) /* GemType */
     , (3352419302, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352419302,   1, False) /* Stuck */
     , (3352419302,  11, True ) /* IgnoreCollisions */
     , (3352419302,  13, True ) /* Ethereal */
     , (3352419302,  14, True ) /* GravityStatus */
     , (3352419302,  19, True ) /* Attackable */
     , (3352419302,  22, True ) /* Inscribable */
     , (3352419302, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352419302,   5, -0.06666666666666667) /* ManaRate */
     , (3352419302,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3352419302,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3352419302,  15,       1) /* ArmorModVsBludgeon */
     , (3352419302,  16, 1.099876046180725) /* ArmorModVsCold */
     , (3352419302,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3352419302,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3352419302,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3352419302, 165,       1) /* ArmorModVsNether */
     , (3352419302, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352419302,   1, 'Studded Leather Basinet') /* Name */
     , (3352419302,   7, 'Epic Focus, 208 Lore, 390 Melee D') /* Inscription */
     , (3352419302,   8, 'Kinzie') /* ScribeName */
     , (3352419302,  16, 'Studded Leather Basinet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352419302,   1,   33555048) /* Setup */
     , (3352419302,   3,  536870932) /* SoundTable */
     , (3352419302,   6,   67108990) /* PaletteBase */
     , (3352419302,   8,  100668243) /* Icon */
     , (3352419302,  22,  872415275) /* PhysicsEffectTable */
     , (3352419302, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3352419302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352419302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352419302,   1, 3329105798) /* Owner */
     , (3352419302,   2, 3329105798) /* Container */
     , (3352419302, 8000, 3352419302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352419302,  1486,      2) 
     , (3352419302,  2092,      2) 
     , (3352419302,  3964,      2) 
     , (3352419302,  4494,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352419302, 67110376, 250, 6)
     , (3352419302, 67110554, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352419302, 0, 83889859, 83889863, 0)
     , (3352419302, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352419302, 0, 16780294, 0);
