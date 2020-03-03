INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886415, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886415,   1,          2) /* ItemType - Armor */
     , (2457886415,   4,      16384) /* ClothingPriority - Head */
     , (2457886415,   5,         63) /* EncumbranceVal */
     , (2457886415,   9,          1) /* ValidLocations - HeadWear */
     , (2457886415,  16,          1) /* ItemUseable - No */
     , (2457886415,  18,          1) /* UiEffects - Magical */
     , (2457886415,  19,      26258) /* Value */
     , (2457886415,  28,        226) /* ArmorLevel */
     , (2457886415,  65,        101) /* Placement - Resting */
     , (2457886415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886415, 105,          8) /* ItemWorkmanship */
     , (2457886415, 106,        275) /* ItemSpellcraft */
     , (2457886415, 107,       1743) /* ItemCurMana */
     , (2457886415, 108,       1743) /* ItemMaxMana */
     , (2457886415, 109,        275) /* ItemDifficulty */
     , (2457886415, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886415, 115,          0) /* ItemSkillLevelLimit */
     , (2457886415, 131,         58) /* MaterialType - Bronze */
     , (2457886415, 151,          2) /* HookType - Wall */
     , (2457886415, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886415, 177,          5) /* GemCount */
     , (2457886415, 178,         38) /* GemType */
     , (2457886415, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886415,   1, False) /* Stuck */
     , (2457886415,  11, True ) /* IgnoreCollisions */
     , (2457886415,  13, True ) /* Ethereal */
     , (2457886415,  14, True ) /* GravityStatus */
     , (2457886415,  19, True ) /* Attackable */
     , (2457886415,  22, True ) /* Inscribable */
     , (2457886415, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886415,   5, -0.0555555555555556) /* ManaRate */
     , (2457886415,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2457886415,  14,       1) /* ArmorModVsPierce */
     , (2457886415,  15,       1) /* ArmorModVsBludgeon */
     , (2457886415,  16, 0.983496308326721) /* ArmorModVsCold */
     , (2457886415,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2457886415,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2457886415,  19, 0.890452563762665) /* ArmorModVsElectric */
     , (2457886415, 165,       1) /* ArmorModVsNether */
     , (2457886415, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886415,   1, 'Crown') /* Name */
     , (2457886415,  16, 'Crown of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886415,   1,   33554685) /* Setup */
     , (2457886415,   3,  536870932) /* SoundTable */
     , (2457886415,   6,   67108990) /* PaletteBase */
     , (2457886415,   8,  100669181) /* Icon */
     , (2457886415,  22,  872415275) /* PhysicsEffectTable */
     , (2457886415, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886415,   1, 2457886392) /* Owner */
     , (2457886415,   2, 2457886392) /* Container */
     , (2457886415, 8000, 2457886415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886415,   683,      2) 
     , (2457886415,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886415, 67110348, 250, 6)
     , (2457886415, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886415, 0, 83889687, 83889687, 0)
     , (2457886415, 0, 83889866, 83889866, 1)
     , (2457886415, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886415, 0, 16778337, 0);
