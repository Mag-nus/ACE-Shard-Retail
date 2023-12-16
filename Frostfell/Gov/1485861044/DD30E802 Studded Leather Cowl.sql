INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969858, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969858,   1,          2) /* ItemType - Armor */
     , (3710969858,   4,      16384) /* ClothingPriority - Head */
     , (3710969858,   5,        173) /* EncumbranceVal */
     , (3710969858,   9,          1) /* ValidLocations - HeadWear */
     , (3710969858,  16,          1) /* ItemUseable - No */
     , (3710969858,  18,          1) /* UiEffects - Magical */
     , (3710969858,  19,      20121) /* Value */
     , (3710969858,  28,        290) /* ArmorLevel */
     , (3710969858,  65,        101) /* Placement - Resting */
     , (3710969858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969858, 105,          7) /* ItemWorkmanship */
     , (3710969858, 106,        370) /* ItemSpellcraft */
     , (3710969858, 107,       1201) /* ItemCurMana */
     , (3710969858, 108,       1201) /* ItemMaxMana */
     , (3710969858, 109,        222) /* ItemDifficulty */
     , (3710969858, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969858, 115,        390) /* ItemSkillLevelLimit */
     , (3710969858, 131,         52) /* MaterialType - Leather */
     , (3710969858, 151,          2) /* HookType - Wall */
     , (3710969858, 158,          7) /* WieldRequirements - Level */
     , (3710969858, 159,          1) /* WieldSkillType - Axe */
     , (3710969858, 160,        180) /* WieldDifficulty */
     , (3710969858, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969858, 176,          6) /* AppraisalItemSkill */
     , (3710969858, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969858,   1, False) /* Stuck */
     , (3710969858,  11, True ) /* IgnoreCollisions */
     , (3710969858,  13, True ) /* Ethereal */
     , (3710969858,  14, True ) /* GravityStatus */
     , (3710969858,  19, True ) /* Attackable */
     , (3710969858,  22, True ) /* Inscribable */
     , (3710969858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969858,   5, -0.06666666666666667) /* ManaRate */
     , (3710969858,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969858,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710969858,  15,       1) /* ArmorModVsBludgeon */
     , (3710969858,  16, 1.285970687866211) /* ArmorModVsCold */
     , (3710969858,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710969858,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969858,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969858, 165,       1) /* ArmorModVsNether */
     , (3710969858, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969858,   1, 'Studded Leather Cowl') /* Name */
     , (3710969858,  16, 'Studded Leather Cowl of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969858,   1,   33555048) /* Setup */
     , (3710969858,   3,  536870932) /* SoundTable */
     , (3710969858,   6,   67108990) /* PaletteBase */
     , (3710969858,   8,  100669192) /* Icon */
     , (3710969858,  22,  872415275) /* PhysicsEffectTable */
     , (3710969858, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969858,   1, 3710969845) /* Owner */
     , (3710969858,   2, 3710969845) /* Container */
     , (3710969858, 8000, 3710969858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969858,  2108,      2) 
     , (3710969858,  5834,      2) 
     , (3710969858,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969858, 67110321, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969858, 0, 83889859, 83889864, 0)
     , (3710969858, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969858, 0, 16780294, 0);
