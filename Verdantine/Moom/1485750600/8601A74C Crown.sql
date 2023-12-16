INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255308, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255308,   1,          2) /* ItemType - Armor */
     , (2248255308,   4,      16384) /* ClothingPriority - Head */
     , (2248255308,   5,         70) /* EncumbranceVal */
     , (2248255308,   9,          1) /* ValidLocations - HeadWear */
     , (2248255308,  16,          1) /* ItemUseable - No */
     , (2248255308,  18,          1) /* UiEffects - Magical */
     , (2248255308,  19,      43953) /* Value */
     , (2248255308,  28,        299) /* ArmorLevel */
     , (2248255308,  65,        101) /* Placement - Resting */
     , (2248255308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255308, 105,          8) /* ItemWorkmanship */
     , (2248255308, 106,        297) /* ItemSpellcraft */
     , (2248255308, 107,       2116) /* ItemCurMana */
     , (2248255308, 108,       2116) /* ItemMaxMana */
     , (2248255308, 109,        343) /* ItemDifficulty */
     , (2248255308, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255308, 115,          0) /* ItemSkillLevelLimit */
     , (2248255308, 131,         63) /* MaterialType - Silver */
     , (2248255308, 151,          2) /* HookType - Wall */
     , (2248255308, 158,          7) /* WieldRequirements - Level */
     , (2248255308, 159,          1) /* WieldSkillType - Axe */
     , (2248255308, 160,        180) /* WieldDifficulty */
     , (2248255308, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255308, 177,          7) /* GemCount */
     , (2248255308, 178,         16) /* GemType */
     , (2248255308, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255308,   1, False) /* Stuck */
     , (2248255308,  11, True ) /* IgnoreCollisions */
     , (2248255308,  13, True ) /* Ethereal */
     , (2248255308,  14, True ) /* GravityStatus */
     , (2248255308,  19, True ) /* Attackable */
     , (2248255308,  22, True ) /* Inscribable */
     , (2248255308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255308,   5, -0.05555555555555555) /* ManaRate */
     , (2248255308,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255308,  14,       1) /* ArmorModVsPierce */
     , (2248255308,  15,       1) /* ArmorModVsBludgeon */
     , (2248255308,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255308,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255308,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255308,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255308, 165,       1) /* ArmorModVsNether */
     , (2248255308, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255308,   1, 'Crown') /* Name */
     , (2248255308,  16, 'Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255308,   1,   33554685) /* Setup */
     , (2248255308,   3,  536870932) /* SoundTable */
     , (2248255308,   6,   67108990) /* PaletteBase */
     , (2248255308,   8,  100669185) /* Icon */
     , (2248255308,  22,  872415275) /* PhysicsEffectTable */
     , (2248255308, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255308,   1, 2248255316) /* Owner */
     , (2248255308,   2, 2248255316) /* Container */
     , (2248255308, 8000, 2248255308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255308,  2108,      2) 
     , (2248255308,  2245,      2) 
     , (2248255308,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255308, 67110014, 240, 10)
     , (2248255308, 67110340, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255308, 0, 83889687, 83889687, 0)
     , (2248255308, 0, 83889866, 83889866, 1)
     , (2248255308, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255308, 0, 16778337, 0);
