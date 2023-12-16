INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706717, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706717,   1,          2) /* ItemType - Armor */
     , (2153706717,   4,      32768) /* ClothingPriority - Hands */
     , (2153706717,   5,        628) /* EncumbranceVal */
     , (2153706717,   9,         32) /* ValidLocations - HandWear */
     , (2153706717,  16,          1) /* ItemUseable - No */
     , (2153706717,  18,          1) /* UiEffects - Magical */
     , (2153706717,  19,       8618) /* Value */
     , (2153706717,  28,        240) /* ArmorLevel */
     , (2153706717,  65,        101) /* Placement - Resting */
     , (2153706717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706717, 105,          6) /* ItemWorkmanship */
     , (2153706717, 106,        231) /* ItemSpellcraft */
     , (2153706717, 107,          0) /* ItemCurMana */
     , (2153706717, 108,        841) /* ItemMaxMana */
     , (2153706717, 109,        113) /* ItemDifficulty */
     , (2153706717, 110,          0) /* ItemAllegianceRankLimit */
     , (2153706717, 115,        251) /* ItemSkillLevelLimit */
     , (2153706717, 131,         63) /* MaterialType - Silver */
     , (2153706717, 172,          7) /* AppraisalLongDescDecoration */
     , (2153706717, 176,          6) /* AppraisalItemSkill */
     , (2153706717, 177,          2) /* GemCount */
     , (2153706717, 178,         39) /* GemType */
     , (2153706717, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706717,   1, False) /* Stuck */
     , (2153706717,  11, True ) /* IgnoreCollisions */
     , (2153706717,  13, True ) /* Ethereal */
     , (2153706717,  14, True ) /* GravityStatus */
     , (2153706717,  19, True ) /* Attackable */
     , (2153706717,  22, True ) /* Inscribable */
     , (2153706717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706717,   5, -0.05000000074505806) /* ManaRate */
     , (2153706717,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153706717,  14,       1) /* ArmorModVsPierce */
     , (2153706717,  15,       1) /* ArmorModVsBludgeon */
     , (2153706717,  16, 1.0409601926803589) /* ArmorModVsCold */
     , (2153706717,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153706717,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153706717,  19, 0.8776974678039551) /* ArmorModVsElectric */
     , (2153706717, 165,       1) /* ArmorModVsNether */
     , (2153706717, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706717,   1, 'Nariyid Gauntlets') /* Name */
     , (2153706717,  16, 'Nariyid Gauntlets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706717,   1,   33554648) /* Setup */
     , (2153706717,   3,  536870932) /* SoundTable */
     , (2153706717,   6,   67108990) /* PaletteBase */
     , (2153706717,   8,  100676252) /* Icon */
     , (2153706717,  22,  872415275) /* PhysicsEffectTable */
     , (2153706717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706717,   1, 2164445560) /* Owner */
     , (2153706717,   2, 2164445560) /* Container */
     , (2153706717, 8000, 2153706717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153706717,   350,      2) 
     , (2153706717,  1485,      2) 
     , (2153706717,  1562,      2) 
     , (2153706717,  1573,      2) 
     , (2153706717,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706717, 67115071, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706717, 0, 83887059, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706717, 0, 16778374, 0);
