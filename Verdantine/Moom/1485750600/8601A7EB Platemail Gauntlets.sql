INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255467, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255467,   1,          2) /* ItemType - Armor */
     , (2248255467,   4,      32768) /* ClothingPriority - Hands */
     , (2248255467,   5,        647) /* EncumbranceVal */
     , (2248255467,   9,         32) /* ValidLocations - HandWear */
     , (2248255467,  16,          1) /* ItemUseable - No */
     , (2248255467,  18,          1) /* UiEffects - Magical */
     , (2248255467,  19,      11011) /* Value */
     , (2248255467,  28,        227) /* ArmorLevel */
     , (2248255467,  65,        101) /* Placement - Resting */
     , (2248255467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255467, 105,          4) /* ItemWorkmanship */
     , (2248255467, 106,        239) /* ItemSpellcraft */
     , (2248255467, 107,       1040) /* ItemCurMana */
     , (2248255467, 108,       1041) /* ItemMaxMana */
     , (2248255467, 109,        239) /* ItemDifficulty */
     , (2248255467, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255467, 115,          0) /* ItemSkillLevelLimit */
     , (2248255467, 131,         60) /* MaterialType - Gold */
     , (2248255467, 172,          3) /* AppraisalLongDescDecoration */
     , (2248255467, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255467,   1, False) /* Stuck */
     , (2248255467,  11, True ) /* IgnoreCollisions */
     , (2248255467,  13, True ) /* Ethereal */
     , (2248255467,  14, True ) /* GravityStatus */
     , (2248255467,  19, True ) /* Attackable */
     , (2248255467,  22, True ) /* Inscribable */
     , (2248255467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255467,   5, -0.05000000074505806) /* ManaRate */
     , (2248255467,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255467,  14,       1) /* ArmorModVsPierce */
     , (2248255467,  15,       1) /* ArmorModVsBludgeon */
     , (2248255467,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255467,  17, 0.913774847984314) /* ArmorModVsFire */
     , (2248255467,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255467,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255467, 165,       1) /* ArmorModVsNether */
     , (2248255467, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255467,   1, 'Platemail Gauntlets') /* Name */
     , (2248255467,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255467,   1,   33554648) /* Setup */
     , (2248255467,   3,  536870932) /* SoundTable */
     , (2248255467,   6,   67108990) /* PaletteBase */
     , (2248255467,   8,  100669235) /* Icon */
     , (2248255467,  22,  872415275) /* PhysicsEffectTable */
     , (2248255467, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255467,   1, 2248250937) /* Owner */
     , (2248255467,   2, 2248250937) /* Container */
     , (2248255467, 8000, 2248255467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255467,  1485,      2) 
     , (2248255467,  1516,      2) 
     , (2248255467,  1552,      2) 
     , (2248255467,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255467, 67109966, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255467, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255467, 0, 16778374, 0);
