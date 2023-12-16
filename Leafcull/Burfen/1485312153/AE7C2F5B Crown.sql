INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374171, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374171,   1,          2) /* ItemType - Armor */
     , (2927374171,   4,      16384) /* ClothingPriority - Head */
     , (2927374171,   5,         86) /* EncumbranceVal */
     , (2927374171,   9,          1) /* ValidLocations - HeadWear */
     , (2927374171,  16,          1) /* ItemUseable - No */
     , (2927374171,  18,          1) /* UiEffects - Magical */
     , (2927374171,  19,       2426) /* Value */
     , (2927374171,  28,        157) /* ArmorLevel */
     , (2927374171,  65,        101) /* Placement - Resting */
     , (2927374171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374171, 105,          2) /* ItemWorkmanship */
     , (2927374171, 106,        105) /* ItemSpellcraft */
     , (2927374171, 107,        467) /* ItemCurMana */
     , (2927374171, 108,        467) /* ItemMaxMana */
     , (2927374171, 109,        105) /* ItemDifficulty */
     , (2927374171, 110,          0) /* ItemAllegianceRankLimit */
     , (2927374171, 115,          0) /* ItemSkillLevelLimit */
     , (2927374171, 131,         59) /* MaterialType - Copper */
     , (2927374171, 151,          2) /* HookType - Wall */
     , (2927374171, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2927374171, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374171,   1, False) /* Stuck */
     , (2927374171,  11, True ) /* IgnoreCollisions */
     , (2927374171,  13, True ) /* Ethereal */
     , (2927374171,  14, True ) /* GravityStatus */
     , (2927374171,  19, True ) /* Attackable */
     , (2927374171,  22, True ) /* Inscribable */
     , (2927374171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374171,   5,  -0.025) /* ManaRate */
     , (2927374171,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927374171,  14,       1) /* ArmorModVsPierce */
     , (2927374171,  15,       1) /* ArmorModVsBludgeon */
     , (2927374171,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2927374171,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2927374171,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927374171,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927374171, 165,       1) /* ArmorModVsNether */
     , (2927374171, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374171,   1, 'Crown') /* Name */
     , (2927374171,  16, 'Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374171,   1,   33554685) /* Setup */
     , (2927374171,   3,  536870932) /* SoundTable */
     , (2927374171,   6,   67108990) /* PaletteBase */
     , (2927374171,   8,  100669181) /* Icon */
     , (2927374171,  22,  872415275) /* PhysicsEffectTable */
     , (2927374171, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2927374171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374171,   1, 1343185796) /* Owner */
     , (2927374171,   2, 1343185796) /* Container */
     , (2927374171, 8000, 2927374171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927374171,   899,      2) 
     , (2927374171,  1482,      2) 
     , (2927374171,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374171, 67110330, 250, 6)
     , (2927374171, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374171, 0, 83889687, 83889687, 0)
     , (2927374171, 0, 83889866, 83889866, 1)
     , (2927374171, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374171, 0, 16778337, 0);
