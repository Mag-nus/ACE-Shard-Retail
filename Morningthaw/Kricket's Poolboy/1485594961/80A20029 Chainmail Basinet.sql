INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100521, 35, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100521,   1,          2) /* ItemType - Armor */
     , (2158100521,   4,      16384) /* ClothingPriority - Head */
     , (2158100521,   5,        243) /* EncumbranceVal */
     , (2158100521,   9,          1) /* ValidLocations - HeadWear */
     , (2158100521,  16,          1) /* ItemUseable - No */
     , (2158100521,  18,          1) /* UiEffects - Magical */
     , (2158100521,  19,       2996) /* Value */
     , (2158100521,  28,        140) /* ArmorLevel */
     , (2158100521,  65,        101) /* Placement - Resting */
     , (2158100521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100521, 105,          8) /* ItemWorkmanship */
     , (2158100521, 106,        208) /* ItemSpellcraft */
     , (2158100521, 107,        420) /* ItemCurMana */
     , (2158100521, 108,        534) /* ItemMaxMana */
     , (2158100521, 109,        214) /* ItemDifficulty */
     , (2158100521, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100521, 115,          0) /* ItemSkillLevelLimit */
     , (2158100521, 131,         63) /* MaterialType - Silver */
     , (2158100521, 151,          2) /* HookType - Wall */
     , (2158100521, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100521, 177,          3) /* GemCount */
     , (2158100521, 178,         34) /* GemType */
     , (2158100521, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100521,   1, False) /* Stuck */
     , (2158100521,  11, True ) /* IgnoreCollisions */
     , (2158100521,  13, True ) /* Ethereal */
     , (2158100521,  14, True ) /* GravityStatus */
     , (2158100521,  19, True ) /* Attackable */
     , (2158100521,  22, True ) /* Inscribable */
     , (2158100521, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100521,   5, -0.0416666679084301) /* ManaRate */
     , (2158100521,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158100521,  14,       1) /* ArmorModVsPierce */
     , (2158100521,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2158100521,  16, 1.0868431329727173) /* ArmorModVsCold */
     , (2158100521,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2158100521,  18,     0.5) /* ArmorModVsAcid */
     , (2158100521,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158100521, 165,       1) /* ArmorModVsNether */
     , (2158100521, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100521,   1, 'Chainmail Basinet') /* Name */
     , (2158100521,  16, 'Chainmail Basinet of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100521,   1,   33555048) /* Setup */
     , (2158100521,   3,  536870932) /* SoundTable */
     , (2158100521,   6,   67108990) /* PaletteBase */
     , (2158100521,   8,  100667343) /* Icon */
     , (2158100521,  22,  872415275) /* PhysicsEffectTable */
     , (2158100521, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158100521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100521,   1, 2158100507) /* Owner */
     , (2158100521,   2, 2158100507) /* Container */
     , (2158100521, 8000, 2158100521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100521,   801,      2) 
     , (2158100521,  1485,      2) 
     , (2158100521,  1515,      2) 
     , (2158100521,  1538,      2) 
     , (2158100521,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100521, 67110555, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100521, 0, 83889859, 83889859, 0)
     , (2158100521, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100521, 0, 16780294, 0);
