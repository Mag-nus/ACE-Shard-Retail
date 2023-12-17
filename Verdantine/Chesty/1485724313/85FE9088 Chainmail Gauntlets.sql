INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052872, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052872,   1,          2) /* ItemType - Armor */
     , (2248052872,   4,      32768) /* ClothingPriority - Hands */
     , (2248052872,   5,        322) /* EncumbranceVal */
     , (2248052872,   9,         32) /* ValidLocations - HandWear */
     , (2248052872,  16,          1) /* ItemUseable - No */
     , (2248052872,  18,          1) /* UiEffects - Magical */
     , (2248052872,  19,      20380) /* Value */
     , (2248052872,  28,        282) /* ArmorLevel */
     , (2248052872,  65,        101) /* Placement - Resting */
     , (2248052872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052872, 105,          8) /* ItemWorkmanship */
     , (2248052872, 106,        288) /* ItemSpellcraft */
     , (2248052872, 107,       1369) /* ItemCurMana */
     , (2248052872, 108,       1369) /* ItemMaxMana */
     , (2248052872, 109,        333) /* ItemDifficulty */
     , (2248052872, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052872, 115,          0) /* ItemSkillLevelLimit */
     , (2248052872, 131,         64) /* MaterialType - Steel */
     , (2248052872, 158,          7) /* WieldRequirements - Level */
     , (2248052872, 159,          1) /* WieldSkillType - Axe */
     , (2248052872, 160,        180) /* WieldDifficulty */
     , (2248052872, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052872, 177,          2) /* GemCount */
     , (2248052872, 178,         21) /* GemType */
     , (2248052872, 375,          1) /* GearCritDamageResist */
     , (2248052872, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052872,   1, False) /* Stuck */
     , (2248052872,  11, True ) /* IgnoreCollisions */
     , (2248052872,  13, True ) /* Ethereal */
     , (2248052872,  14, True ) /* GravityStatus */
     , (2248052872,  19, True ) /* Attackable */
     , (2248052872,  22, True ) /* Inscribable */
     , (2248052872, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052872,   5, -0.05555555555555555) /* ManaRate */
     , (2248052872,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052872,  14,       1) /* ArmorModVsPierce */
     , (2248052872,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248052872,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248052872,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248052872,  18, 1.2366951704025269) /* ArmorModVsAcid */
     , (2248052872,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052872, 165,       1) /* ArmorModVsNether */
     , (2248052872, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052872,   1, 'Chainmail Gauntlets') /* Name */
     , (2248052872,  16, 'Chainmail Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052872,   1,   33554648) /* Setup */
     , (2248052872,   3,  536870932) /* SoundTable */
     , (2248052872,   6,   67108990) /* PaletteBase */
     , (2248052872,   8,  100669222) /* Icon */
     , (2248052872,  22,  872415275) /* PhysicsEffectTable */
     , (2248052872, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052872,   1, 2248052880) /* Owner */
     , (2248052872,   2, 2248052880) /* Container */
     , (2248052872, 8000, 2248052872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052872,  2108,      2) 
     , (2248052872,  5856,      2) 
     , (2248052872,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052872, 67109946, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052872, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052872, 0, 16778374, 0);
