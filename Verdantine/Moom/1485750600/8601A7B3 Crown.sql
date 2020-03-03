INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255411, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255411,   1,          2) /* ItemType - Armor */
     , (2248255411,   4,      16384) /* ClothingPriority - Head */
     , (2248255411,   5,         76) /* EncumbranceVal */
     , (2248255411,   9,          1) /* ValidLocations - HeadWear */
     , (2248255411,  16,          1) /* ItemUseable - No */
     , (2248255411,  18,          1) /* UiEffects - Magical */
     , (2248255411,  19,      63758) /* Value */
     , (2248255411,  28,        275) /* ArmorLevel */
     , (2248255411,  65,        101) /* Placement - Resting */
     , (2248255411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255411, 105,          7) /* ItemWorkmanship */
     , (2248255411, 106,        285) /* ItemSpellcraft */
     , (2248255411, 107,       1867) /* ItemCurMana */
     , (2248255411, 108,       1867) /* ItemMaxMana */
     , (2248255411, 109,        298) /* ItemDifficulty */
     , (2248255411, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255411, 115,          0) /* ItemSkillLevelLimit */
     , (2248255411, 131,         62) /* MaterialType - Pyreal */
     , (2248255411, 151,          2) /* HookType - Wall */
     , (2248255411, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255411, 177,          6) /* GemCount */
     , (2248255411, 178,         47) /* GemType */
     , (2248255411, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255411,   1, False) /* Stuck */
     , (2248255411,  11, True ) /* IgnoreCollisions */
     , (2248255411,  13, True ) /* Ethereal */
     , (2248255411,  14, True ) /* GravityStatus */
     , (2248255411,  19, True ) /* Attackable */
     , (2248255411,  22, True ) /* Inscribable */
     , (2248255411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255411,   5, -0.0555555555555556) /* ManaRate */
     , (2248255411,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248255411,  14,       1) /* ArmorModVsPierce */
     , (2248255411,  15,       1) /* ArmorModVsBludgeon */
     , (2248255411,  16, 0.700163602828979) /* ArmorModVsCold */
     , (2248255411,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248255411,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248255411,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248255411, 165,       1) /* ArmorModVsNether */
     , (2248255411, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255411,   1, 'Crown') /* Name */
     , (2248255411,  16, 'Crown of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255411,   1,   33554685) /* Setup */
     , (2248255411,   3,  536870932) /* SoundTable */
     , (2248255411,   6,   67108990) /* PaletteBase */
     , (2248255411,   8,  100669183) /* Icon */
     , (2248255411,  22,  872415275) /* PhysicsEffectTable */
     , (2248255411, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255411,   1, 1342410726) /* Owner */
     , (2248255411,   2, 1342410726) /* Container */
     , (2248255411, 8000, 2248255411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255411,   683,      2) 
     , (2248255411,  2108,      2) 
     , (2248255411,  2562,      2) 
     , (2248255411,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255411, 67109975, 240, 10)
     , (2248255411, 67110336, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255411, 0, 83889687, 83889687, 0)
     , (2248255411, 0, 83889866, 83889866, 1)
     , (2248255411, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255411, 0, 16778337, 0);
