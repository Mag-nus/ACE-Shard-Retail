INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869690947, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869690947,   1,          2) /* ItemType - Armor */
     , (2869690947,   4,      65536) /* ClothingPriority - Feet */
     , (2869690947,   5,        453) /* EncumbranceVal */
     , (2869690947,   9,        256) /* ValidLocations - FootWear */
     , (2869690947,  16,          1) /* ItemUseable - No */
     , (2869690947,  18,          1) /* UiEffects - Magical */
     , (2869690947,  19,      13527) /* Value */
     , (2869690947,  28,        267) /* ArmorLevel */
     , (2869690947,  65,        101) /* Placement - Resting */
     , (2869690947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869690947, 105,          6) /* ItemWorkmanship */
     , (2869690947, 106,        264) /* ItemSpellcraft */
     , (2869690947, 107,        908) /* ItemCurMana */
     , (2869690947, 108,        934) /* ItemMaxMana */
     , (2869690947, 109,        198) /* ItemDifficulty */
     , (2869690947, 110,          0) /* ItemAllegianceRankLimit */
     , (2869690947, 115,          0) /* ItemSkillLevelLimit */
     , (2869690947, 131,         61) /* MaterialType - Iron */
     , (2869690947, 172,          1) /* AppraisalLongDescDecoration */
     , (2869690947, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869690947,   1, False) /* Stuck */
     , (2869690947,  11, True ) /* IgnoreCollisions */
     , (2869690947,  13, True ) /* Ethereal */
     , (2869690947,  14, True ) /* GravityStatus */
     , (2869690947,  19, True ) /* Attackable */
     , (2869690947,  22, True ) /* Inscribable */
     , (2869690947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869690947,   5, -0.0500000007450581) /* ManaRate */
     , (2869690947,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2869690947,  14,       1) /* ArmorModVsPierce */
     , (2869690947,  15,       1) /* ArmorModVsBludgeon */
     , (2869690947,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2869690947,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2869690947,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2869690947,  19, 0.68093079328537) /* ArmorModVsElectric */
     , (2869690947, 165,       1) /* ArmorModVsNether */
     , (2869690947, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869690947,   1, 'Sollerets') /* Name */
     , (2869690947,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869690947,   1,   33554654) /* Setup */
     , (2869690947,   3,  536870932) /* SoundTable */
     , (2869690947,   6,   67108990) /* PaletteBase */
     , (2869690947,   8,  100667309) /* Icon */
     , (2869690947,  22,  872415275) /* PhysicsEffectTable */
     , (2869690947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869690947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869690947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869690947,   1, 2860334190) /* Owner */
     , (2869690947,   2, 2860334190) /* Container */
     , (2869690947, 8000, 2869690947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869690947,  1486,      2) 
     , (2869690947,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869690947, 67110020, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869690947, 0, 83889344, 83887054, 0)
     , (2869690947, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869690947, 0, 16778416, 0);
