INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765606, 76, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765606,   1,          2) /* ItemType - Armor */
     , (2779765606,   4,      16384) /* ClothingPriority - Head */
     , (2779765606,   5,        483) /* EncumbranceVal */
     , (2779765606,   9,          1) /* ValidLocations - HeadWear */
     , (2779765606,  16,          1) /* ItemUseable - No */
     , (2779765606,  18,          1) /* UiEffects - Magical */
     , (2779765606,  19,      12884) /* Value */
     , (2779765606,  28,        206) /* ArmorLevel */
     , (2779765606,  65,        101) /* Placement - Resting */
     , (2779765606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765606, 105,          7) /* ItemWorkmanship */
     , (2779765606, 106,        232) /* ItemSpellcraft */
     , (2779765606, 107,       1500) /* ItemCurMana */
     , (2779765606, 108,       1500) /* ItemMaxMana */
     , (2779765606, 109,        114) /* ItemDifficulty */
     , (2779765606, 110,          0) /* ItemAllegianceRankLimit */
     , (2779765606, 115,        252) /* ItemSkillLevelLimit */
     , (2779765606, 131,         63) /* MaterialType - Silver */
     , (2779765606, 151,          2) /* HookType - Wall */
     , (2779765606, 172,          7) /* AppraisalLongDescDecoration */
     , (2779765606, 176,          6) /* AppraisalItemSkill */
     , (2779765606, 177,          3) /* GemCount */
     , (2779765606, 178,         34) /* GemType */
     , (2779765606, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765606,   1, False) /* Stuck */
     , (2779765606,  11, True ) /* IgnoreCollisions */
     , (2779765606,  13, True ) /* Ethereal */
     , (2779765606,  14, True ) /* GravityStatus */
     , (2779765606,  19, True ) /* Attackable */
     , (2779765606,  22, True ) /* Inscribable */
     , (2779765606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765606,   5,   -0.05) /* ManaRate */
     , (2779765606,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2779765606,  14,       1) /* ArmorModVsPierce */
     , (2779765606,  15,       1) /* ArmorModVsBludgeon */
     , (2779765606,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2779765606,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2779765606,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2779765606,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2779765606, 165,       1) /* ArmorModVsNether */
     , (2779765606, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765606,   1, 'Horned Helm') /* Name */
     , (2779765606,   7, 'minor lockpick') /* Inscription */
     , (2779765606,   8, 'Triumph') /* ScribeName */
     , (2779765606,  16, 'Horned Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765606,   1,   33554649) /* Setup */
     , (2779765606,   3,  536870932) /* SoundTable */
     , (2779765606,   6,   67108990) /* PaletteBase */
     , (2779765606,   8,  100669436) /* Icon */
     , (2779765606,  22,  872415275) /* PhysicsEffectTable */
     , (2779765606, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779765606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765606,   1, 2779765584) /* Owner */
     , (2779765606,   2, 2779765584) /* Container */
     , (2779765606, 8000, 2779765606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779765606,  1486,      2) 
     , (2779765606,  1572,      2) 
     , (2779765606,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765606, 67110376, 250, 6)
     , (2779765606, 67110534, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765606, 0, 83887049, 83887049, 0)
     , (2779765606, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765606, 0, 16778350, 0);
