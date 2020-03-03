INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255359, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255359,   1,          2) /* ItemType - Armor */
     , (2248255359,   4,      16384) /* ClothingPriority - Head */
     , (2248255359,   5,        310) /* EncumbranceVal */
     , (2248255359,   9,          1) /* ValidLocations - HeadWear */
     , (2248255359,  16,          1) /* ItemUseable - No */
     , (2248255359,  18,          1) /* UiEffects - Magical */
     , (2248255359,  19,      14207) /* Value */
     , (2248255359,  28,        246) /* ArmorLevel */
     , (2248255359,  65,        101) /* Placement - Resting */
     , (2248255359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255359, 105,          9) /* ItemWorkmanship */
     , (2248255359, 106,        247) /* ItemSpellcraft */
     , (2248255359, 107,          0) /* ItemCurMana */
     , (2248255359, 108,        794) /* ItemMaxMana */
     , (2248255359, 109,        121) /* ItemDifficulty */
     , (2248255359, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255359, 115,        267) /* ItemSkillLevelLimit */
     , (2248255359, 131,         63) /* MaterialType - Silver */
     , (2248255359, 151,          2) /* HookType - Wall */
     , (2248255359, 172,          7) /* AppraisalLongDescDecoration */
     , (2248255359, 176,          6) /* AppraisalItemSkill */
     , (2248255359, 177,          1) /* GemCount */
     , (2248255359, 178,         33) /* GemType */
     , (2248255359, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255359,   1, False) /* Stuck */
     , (2248255359,  11, True ) /* IgnoreCollisions */
     , (2248255359,  13, True ) /* Ethereal */
     , (2248255359,  14, True ) /* GravityStatus */
     , (2248255359,  19, True ) /* Attackable */
     , (2248255359,  22, True ) /* Inscribable */
     , (2248255359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255359,   5, -0.0555555559694767) /* ManaRate */
     , (2248255359,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248255359,  14,       1) /* ArmorModVsPierce */
     , (2248255359,  15,       1) /* ArmorModVsBludgeon */
     , (2248255359,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248255359,  17, 0.995395660400391) /* ArmorModVsFire */
     , (2248255359,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248255359,  19, 0.836179852485657) /* ArmorModVsElectric */
     , (2248255359, 165,       1) /* ArmorModVsNether */
     , (2248255359, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255359,   1, 'Lorica Helm') /* Name */
     , (2248255359,   7, 'fenn') /* Inscription */
     , (2248255359,   8, 'Beast') /* ScribeName */
     , (2248255359,  16, 'Lorica Helm of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255359,   1,   33555248) /* Setup */
     , (2248255359,   3,  536870932) /* SoundTable */
     , (2248255359,   6,   67108990) /* PaletteBase */
     , (2248255359,   8,  100676101) /* Icon */
     , (2248255359,  22,  872415275) /* PhysicsEffectTable */
     , (2248255359, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255359,   1, 2248255316) /* Owner */
     , (2248255359,   2, 2248255316) /* Container */
     , (2248255359, 8000, 2248255359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255359,   879,      2) 
     , (2248255359,  1486,      2) 
     , (2248255359,  1516,      2) 
     , (2248255359,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255359, 67115034, 240, 10)
     , (2248255359, 67115058, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255359, 0, 16790006, 0);
