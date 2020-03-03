INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167641, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167641,   1,          2) /* ItemType - Armor */
     , (2248167641,   4,      32768) /* ClothingPriority - Hands */
     , (2248167641,   5,        442) /* EncumbranceVal */
     , (2248167641,   9,         32) /* ValidLocations - HandWear */
     , (2248167641,  16,          1) /* ItemUseable - No */
     , (2248167641,  18,          1) /* UiEffects - Magical */
     , (2248167641,  19,      18072) /* Value */
     , (2248167641,  28,        315) /* ArmorLevel */
     , (2248167641,  65,        101) /* Placement - Resting */
     , (2248167641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167641, 105,          7) /* ItemWorkmanship */
     , (2248167641, 106,        291) /* ItemSpellcraft */
     , (2248167641, 107,        701) /* ItemCurMana */
     , (2248167641, 108,        701) /* ItemMaxMana */
     , (2248167641, 109,        231) /* ItemDifficulty */
     , (2248167641, 110,          0) /* ItemAllegianceRankLimit */
     , (2248167641, 115,          0) /* ItemSkillLevelLimit */
     , (2248167641, 131,         58) /* MaterialType - Bronze */
     , (2248167641, 172,          5) /* AppraisalLongDescDecoration */
     , (2248167641, 177,          2) /* GemCount */
     , (2248167641, 178,         22) /* GemType */
     , (2248167641, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167641,   1, False) /* Stuck */
     , (2248167641,  11, True ) /* IgnoreCollisions */
     , (2248167641,  13, True ) /* Ethereal */
     , (2248167641,  14, True ) /* GravityStatus */
     , (2248167641,  19, True ) /* Attackable */
     , (2248167641,  22, True ) /* Inscribable */
     , (2248167641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167641,   5, -0.0555555555555556) /* ManaRate */
     , (2248167641,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248167641,  14,       1) /* ArmorModVsPierce */
     , (2248167641,  15,       1) /* ArmorModVsBludgeon */
     , (2248167641,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248167641,  17, 1.11628031730652) /* ArmorModVsFire */
     , (2248167641,  18, 1.22598659992218) /* ArmorModVsAcid */
     , (2248167641,  19, 1.00934982299805) /* ArmorModVsElectric */
     , (2248167641, 165,       1) /* ArmorModVsNether */
     , (2248167641, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167641,   1, 'Lorica Gauntlets') /* Name */
     , (2248167641,  16, 'Lorica Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167641,   1,   33554648) /* Setup */
     , (2248167641,   3,  536870932) /* SoundTable */
     , (2248167641,   6,   67108990) /* PaletteBase */
     , (2248167641,   8,  100676118) /* Icon */
     , (2248167641,  22,  872415275) /* PhysicsEffectTable */
     , (2248167641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248167641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167641,   1, 1342411187) /* Owner */
     , (2248167641,   2, 1342411187) /* Container */
     , (2248167641, 8000, 2248167641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167641,   879,      2) 
     , (2248167641,  2094,      2) 
     , (2248167641,  2108,      2) 
     , (2248167641,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248167641, 67115032, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167641, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167641, 0, 16778374, 0);
