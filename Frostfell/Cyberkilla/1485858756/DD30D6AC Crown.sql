INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965420, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965420,   1,          2) /* ItemType - Armor */
     , (3710965420,   4,      16384) /* ClothingPriority - Head */
     , (3710965420,   5,         57) /* EncumbranceVal */
     , (3710965420,   9,          1) /* ValidLocations - HeadWear */
     , (3710965420,  16,          1) /* ItemUseable - No */
     , (3710965420,  18,          1) /* UiEffects - Magical */
     , (3710965420,  19,      45184) /* Value */
     , (3710965420,  28,        305) /* ArmorLevel */
     , (3710965420,  65,        101) /* Placement - Resting */
     , (3710965420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965420, 105,          6) /* ItemWorkmanship */
     , (3710965420, 106,        370) /* ItemSpellcraft */
     , (3710965420, 107,       2116) /* ItemCurMana */
     , (3710965420, 108,       2116) /* ItemMaxMana */
     , (3710965420, 109,        435) /* ItemDifficulty */
     , (3710965420, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965420, 115,          0) /* ItemSkillLevelLimit */
     , (3710965420, 131,         57) /* MaterialType - Brass */
     , (3710965420, 151,          2) /* HookType - Wall */
     , (3710965420, 158,          7) /* WieldRequirements - Level */
     , (3710965420, 159,          1) /* WieldSkillType - Axe */
     , (3710965420, 160,        180) /* WieldDifficulty */
     , (3710965420, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965420, 177,          8) /* GemCount */
     , (3710965420, 178,         20) /* GemType */
     , (3710965420, 375,          1) /* GearCritDamageResist */
     , (3710965420, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965420,   1, False) /* Stuck */
     , (3710965420,  11, True ) /* IgnoreCollisions */
     , (3710965420,  13, True ) /* Ethereal */
     , (3710965420,  14, True ) /* GravityStatus */
     , (3710965420,  19, True ) /* Attackable */
     , (3710965420,  22, True ) /* Inscribable */
     , (3710965420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965420,   5, -0.06666666666666667) /* ManaRate */
     , (3710965420,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965420,  14,       1) /* ArmorModVsPierce */
     , (3710965420,  15,       1) /* ArmorModVsBludgeon */
     , (3710965420,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965420,  17, 0.7947462201118469) /* ArmorModVsFire */
     , (3710965420,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965420,  19, 0.9543927311897278) /* ArmorModVsElectric */
     , (3710965420, 165,       1) /* ArmorModVsNether */
     , (3710965420, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965420,   1, 'Crown') /* Name */
     , (3710965420,  16, 'Crown of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965420,   1,   33554685) /* Setup */
     , (3710965420,   3,  536870932) /* SoundTable */
     , (3710965420,   6,   67108990) /* PaletteBase */
     , (3710965420,   8,  100669181) /* Icon */
     , (3710965420,  22,  872415275) /* PhysicsEffectTable */
     , (3710965420, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965420,   1, 1343399850) /* Owner */
     , (3710965420,   2, 1343399850) /* Container */
     , (3710965420, 8000, 3710965420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965420,  1498,      2) 
     , (3710965420,  4407,      2) 
     , (3710965420,  4556,      2) 
     , (3710965420,  4676,      2) 
     , (3710965420,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965420, 67110319, 240, 10)
     , (3710965420, 67110371, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965420, 0, 83889687, 83889687, 0)
     , (3710965420, 0, 83889866, 83889866, 1)
     , (3710965420, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965420, 0, 16778337, 0);
