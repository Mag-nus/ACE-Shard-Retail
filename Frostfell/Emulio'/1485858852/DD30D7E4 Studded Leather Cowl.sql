INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965732, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965732,   1,          2) /* ItemType - Armor */
     , (3710965732,   4,      16384) /* ClothingPriority - Head */
     , (3710965732,   5,        179) /* EncumbranceVal */
     , (3710965732,   9,          1) /* ValidLocations - HeadWear */
     , (3710965732,  16,          1) /* ItemUseable - No */
     , (3710965732,  18,          1) /* UiEffects - Magical */
     , (3710965732,  19,      18427) /* Value */
     , (3710965732,  28,        303) /* ArmorLevel */
     , (3710965732,  65,        101) /* Placement - Resting */
     , (3710965732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965732, 105,          8) /* ItemWorkmanship */
     , (3710965732, 106,        370) /* ItemSpellcraft */
     , (3710965732, 107,       1423) /* ItemCurMana */
     , (3710965732, 108,       1423) /* ItemMaxMana */
     , (3710965732, 109,        123) /* ItemDifficulty */
     , (3710965732, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965732, 115,        390) /* ItemSkillLevelLimit */
     , (3710965732, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710965732, 151,          2) /* HookType - Wall */
     , (3710965732, 158,          7) /* WieldRequirements - Level */
     , (3710965732, 159,          1) /* WieldSkillType - Axe */
     , (3710965732, 160,        180) /* WieldDifficulty */
     , (3710965732, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965732, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965732, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965732,   1, False) /* Stuck */
     , (3710965732,  11, True ) /* IgnoreCollisions */
     , (3710965732,  13, True ) /* Ethereal */
     , (3710965732,  14, True ) /* GravityStatus */
     , (3710965732,  19, True ) /* Attackable */
     , (3710965732,  22, True ) /* Inscribable */
     , (3710965732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965732,   5, -0.06666666666666667) /* ManaRate */
     , (3710965732,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965732,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965732,  15,       1) /* ArmorModVsBludgeon */
     , (3710965732,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965732,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965732,  18, 0.8753893375396729) /* ArmorModVsAcid */
     , (3710965732,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965732, 165,       1) /* ArmorModVsNether */
     , (3710965732, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965732,   1, 'Studded Leather Cowl') /* Name */
     , (3710965732,  16, 'Studded Leather Cowl of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965732,   1,   33555048) /* Setup */
     , (3710965732,   3,  536870932) /* SoundTable */
     , (3710965732,   6,   67108990) /* PaletteBase */
     , (3710965732,   8,  100669191) /* Icon */
     , (3710965732,  22,  872415275) /* PhysicsEffectTable */
     , (3710965732, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965732,   1, 1343231429) /* Owner */
     , (3710965732,   2, 1343231429) /* Container */
     , (3710965732, 8000, 3710965732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965732,  1486,      2) 
     , (3710965732,  4596,      2) 
     , (3710965732,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965732, 67111303, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965732, 0, 83889859, 83889864, 0)
     , (3710965732, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965732, 0, 16780294, 0);
