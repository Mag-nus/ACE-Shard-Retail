INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695884457, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695884457,   1,          2) /* ItemType - Armor */
     , (3695884457,   4,      16384) /* ClothingPriority - Head */
     , (3695884457,   5,        254) /* EncumbranceVal */
     , (3695884457,   9,          1) /* ValidLocations - HeadWear */
     , (3695884457,  16,          1) /* ItemUseable - No */
     , (3695884457,  18,          1) /* UiEffects - Magical */
     , (3695884457,  19,      36443) /* Value */
     , (3695884457,  28,        306) /* ArmorLevel */
     , (3695884457,  65,        101) /* Placement - Resting */
     , (3695884457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695884457, 105,          9) /* ItemWorkmanship */
     , (3695884457, 106,        316) /* ItemSpellcraft */
     , (3695884457, 107,       1587) /* ItemCurMana */
     , (3695884457, 108,       1587) /* ItemMaxMana */
     , (3695884457, 109,        175) /* ItemDifficulty */
     , (3695884457, 110,          0) /* ItemAllegianceRankLimit */
     , (3695884457, 115,        235) /* ItemSkillLevelLimit */
     , (3695884457, 131,         54) /* MaterialType - GromnieHide */
     , (3695884457, 151,          2) /* HookType - Wall */
     , (3695884457, 158,          7) /* WieldRequirements - Level */
     , (3695884457, 159,          1) /* WieldSkillType - Axe */
     , (3695884457, 160,        180) /* WieldDifficulty */
     , (3695884457, 172,          5) /* AppraisalLongDescDecoration */
     , (3695884457, 176,          7) /* AppraisalItemSkill */
     , (3695884457, 177,          3) /* GemCount */
     , (3695884457, 178,         39) /* GemType */
     , (3695884457, 374,          1) /* GearCritDamage */
     , (3695884457, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695884457,   1, False) /* Stuck */
     , (3695884457,  11, True ) /* IgnoreCollisions */
     , (3695884457,  13, True ) /* Ethereal */
     , (3695884457,  14, True ) /* GravityStatus */
     , (3695884457,  19, True ) /* Attackable */
     , (3695884457,  22, True ) /* Inscribable */
     , (3695884457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695884457,   5, -0.0555555555555556) /* ManaRate */
     , (3695884457,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3695884457,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3695884457,  15,       1) /* ArmorModVsBludgeon */
     , (3695884457,  16, 1.1279194355011) /* ArmorModVsCold */
     , (3695884457,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3695884457,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3695884457,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695884457, 165,       1) /* ArmorModVsNether */
     , (3695884457, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695884457,   1, 'Studded Leather Basinet') /* Name */
     , (3695884457,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695884457,   1,   33555048) /* Setup */
     , (3695884457,   3,  536870932) /* SoundTable */
     , (3695884457,   6,   67108990) /* PaletteBase */
     , (3695884457,   8,  100669470) /* Icon */
     , (3695884457,  22,  872415275) /* PhysicsEffectTable */
     , (3695884457, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695884457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695884457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695884457,   1, 1343493601) /* Owner */
     , (3695884457,   2, 1343493601) /* Container */
     , (3695884457, 8000, 3695884457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695884457,  2108,      2) 
     , (3695884457,  5895,      2) 
     , (3695884457,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695884457, 67110020, 240, 10)
     , (3695884457, 67110354, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695884457, 0, 83889859, 83889863, 0)
     , (3695884457, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695884457, 0, 16780294, 0);
