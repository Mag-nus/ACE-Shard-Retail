INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526503, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526503,   1,          2) /* ItemType - Armor */
     , (2967526503,   4,      32768) /* ClothingPriority - Hands */
     , (2967526503,   5,        739) /* EncumbranceVal */
     , (2967526503,   9,         32) /* ValidLocations - HandWear */
     , (2967526503,  16,          1) /* ItemUseable - No */
     , (2967526503,  18,          1) /* UiEffects - Magical */
     , (2967526503,  19,       7352) /* Value */
     , (2967526503,  28,        359) /* ArmorLevel */
     , (2967526503,  65,        101) /* Placement - Resting */
     , (2967526503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526503, 105,          6) /* ItemWorkmanship */
     , (2967526503, 106,        254) /* ItemSpellcraft */
     , (2967526503, 107,       1253) /* ItemCurMana */
     , (2967526503, 108,       1307) /* ItemMaxMana */
     , (2967526503, 109,        134) /* ItemDifficulty */
     , (2967526503, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526503, 115,        274) /* ItemSkillLevelLimit */
     , (2967526503, 131,         62) /* MaterialType - Pyreal */
     , (2967526503, 171,          7) /* NumTimesTinkered */
     , (2967526503, 172,          7) /* AppraisalLongDescDecoration */
     , (2967526503, 176,          6) /* AppraisalItemSkill */
     , (2967526503, 177,          2) /* GemCount */
     , (2967526503, 178,         33) /* GemType */
     , (2967526503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526503,   1, False) /* Stuck */
     , (2967526503,  11, True ) /* IgnoreCollisions */
     , (2967526503,  13, True ) /* Ethereal */
     , (2967526503,  14, True ) /* GravityStatus */
     , (2967526503,  19, True ) /* Attackable */
     , (2967526503,  22, True ) /* Inscribable */
     , (2967526503,  91, True ) /* Retained */
     , (2967526503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526503,   5, -0.0555555559694767) /* ManaRate */
     , (2967526503,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967526503,  14,       1) /* ArmorModVsPierce */
     , (2967526503,  15,       1) /* ArmorModVsBludgeon */
     , (2967526503,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2967526503,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2967526503,  18, 1.07320559024811) /* ArmorModVsAcid */
     , (2967526503,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2967526503, 165,       1) /* ArmorModVsNether */
     , (2967526503, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526503,   1, 'Nariyid Gauntlets') /* Name */
     , (2967526503,   7, 'Dodgerhater') /* Inscription */
     , (2967526503,   8, 'Riproar') /* ScribeName */
     , (2967526503,  16, 'Nariyid Gauntlets of Axe Mastery') /* LongDesc */
     , (2967526503,  39, 'Distant Relations') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526503,   1,   33554648) /* Setup */
     , (2967526503,   3,  536870932) /* SoundTable */
     , (2967526503,   6,   67108990) /* PaletteBase */
     , (2967526503,   8,  100676262) /* Icon */
     , (2967526503,  22,  872415275) /* PhysicsEffectTable */
     , (2967526503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526503, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2967526503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526503,   1, 2967526575) /* Owner */
     , (2967526503,   2, 2967526575) /* Container */
     , (2967526503, 8000, 2967526503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526503,   303,      2) 
     , (2967526503,  1485,      2) 
     , (2967526503,  1573,      2) 
     , (2967526503,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526503, 67115079, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526503, 0, 83887059, 83895223, 0)
     , (2967526503, 0, 83894336, 83895223, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526503, 0, 16778374, 0);
