INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094084, 85, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094084,   1,          2) /* ItemType - Armor */
     , (2158094084,   4,      16384) /* ClothingPriority - Head */
     , (2158094084,   5,        102) /* EncumbranceVal */
     , (2158094084,   9,          1) /* ValidLocations - HeadWear */
     , (2158094084,  16,          1) /* ItemUseable - No */
     , (2158094084,  18,          1) /* UiEffects - Magical */
     , (2158094084,  19,      20494) /* Value */
     , (2158094084,  28,        302) /* ArmorLevel */
     , (2158094084,  65,        101) /* Placement - Resting */
     , (2158094084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094084, 105,          6) /* ItemWorkmanship */
     , (2158094084, 106,        236) /* ItemSpellcraft */
     , (2158094084, 107,       1307) /* ItemCurMana */
     , (2158094084, 108,       1307) /* ItemMaxMana */
     , (2158094084, 109,        166) /* ItemDifficulty */
     , (2158094084, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094084, 115,        179) /* ItemSkillLevelLimit */
     , (2158094084, 131,         60) /* MaterialType - Gold */
     , (2158094084, 151,          2) /* HookType - Wall */
     , (2158094084, 172,          1) /* AppraisalLongDescDecoration */
     , (2158094084, 176,          7) /* AppraisalItemSkill */
     , (2158094084, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094084,   1, False) /* Stuck */
     , (2158094084,  11, True ) /* IgnoreCollisions */
     , (2158094084,  13, True ) /* Ethereal */
     , (2158094084,  14, True ) /* GravityStatus */
     , (2158094084,  19, True ) /* Attackable */
     , (2158094084,  22, True ) /* Inscribable */
     , (2158094084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094084,   5, -0.05555555555555555) /* ManaRate */
     , (2158094084,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158094084,  14,       1) /* ArmorModVsPierce */
     , (2158094084,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2158094084,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2158094084,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2158094084,  18,     0.5) /* ArmorModVsAcid */
     , (2158094084,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158094084, 165,       1) /* ArmorModVsNether */
     , (2158094084, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094084,   1, 'Chainmail Coif') /* Name */
     , (2158094084,  16, 'Chainmail Coif of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094084,   1,   33555048) /* Setup */
     , (2158094084,   3,  536870932) /* SoundTable */
     , (2158094084,   6,   67108990) /* PaletteBase */
     , (2158094084,   8,  100669311) /* Icon */
     , (2158094084,  22,  872415275) /* PhysicsEffectTable */
     , (2158094084, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158094084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094084,   1, 1343106077) /* Owner */
     , (2158094084,   2, 1343106077) /* Container */
     , (2158094084, 8000, 2158094084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094084,   217,      2) 
     , (2158094084,  1485,      2) 
     , (2158094084,  1497,      2) 
     , (2158094084,  1573,      2) 
     , (2158094084,  2554,      2) 
     , (2158094084,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094084, 67109945, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094084, 0, 83889859, 83889859, 0)
     , (2158094084, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094084, 0, 16780294, 0);
