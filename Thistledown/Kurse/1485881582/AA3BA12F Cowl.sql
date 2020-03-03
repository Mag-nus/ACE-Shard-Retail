INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856034607, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856034607,   1,          4) /* ItemType - Clothing */
     , (2856034607,   4,      16384) /* ClothingPriority - Head */
     , (2856034607,   5,         23) /* EncumbranceVal */
     , (2856034607,   9,          1) /* ValidLocations - HeadWear */
     , (2856034607,  16,          1) /* ItemUseable - No */
     , (2856034607,  18,          1) /* UiEffects - Magical */
     , (2856034607,  19,       2616) /* Value */
     , (2856034607,  28,         20) /* ArmorLevel */
     , (2856034607,  65,        101) /* Placement - Resting */
     , (2856034607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856034607, 105,          2) /* ItemWorkmanship */
     , (2856034607, 106,        236) /* ItemSpellcraft */
     , (2856034607, 107,        172) /* ItemCurMana */
     , (2856034607, 108,        778) /* ItemMaxMana */
     , (2856034607, 109,        177) /* ItemDifficulty */
     , (2856034607, 110,          0) /* ItemAllegianceRankLimit */
     , (2856034607, 115,          0) /* ItemSkillLevelLimit */
     , (2856034607, 131,          6) /* MaterialType - Silk */
     , (2856034607, 151,          2) /* HookType - Wall */
     , (2856034607, 188,          1) /* HeritageGroup - Aluvian */
     , (2856034607, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856034607,   1, False) /* Stuck */
     , (2856034607,  11, True ) /* IgnoreCollisions */
     , (2856034607,  13, True ) /* Ethereal */
     , (2856034607,  14, True ) /* GravityStatus */
     , (2856034607,  19, True ) /* Attackable */
     , (2856034607,  22, True ) /* Inscribable */
     , (2856034607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856034607,   5, -0.0555555559694767) /* ManaRate */
     , (2856034607,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856034607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856034607,  15,       1) /* ArmorModVsBludgeon */
     , (2856034607,  16,     0.5) /* ArmorModVsCold */
     , (2856034607,  17,     0.5) /* ArmorModVsFire */
     , (2856034607,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2856034607,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856034607, 165,       1) /* ArmorModVsNether */
     , (2856034607, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856034607,   1, 'Cowl') /* Name */
     , (2856034607,  16, 'Well-crafted Silk Cowl of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856034607,   1,   33555048) /* Setup */
     , (2856034607,   3,  536870932) /* SoundTable */
     , (2856034607,   6,   67108990) /* PaletteBase */
     , (2856034607,   8,  100667323) /* Icon */
     , (2856034607,  22,  872415275) /* PhysicsEffectTable */
     , (2856034607, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2856034607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856034607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856034607,   1, 2860334190) /* Owner */
     , (2856034607,   2, 2860334190) /* Container */
     , (2856034607, 8000, 2856034607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856034607,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856034607, 67110377, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856034607, 0, 83889859, 83889864, 0)
     , (2856034607, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856034607, 0, 16780294, 0);
