INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101603, 552, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101603,   1,          2) /* ItemType - Armor */
     , (2158101603,   4,      16384) /* ClothingPriority - Head */
     , (2158101603,   5,        360) /* EncumbranceVal */
     , (2158101603,   9,          1) /* ValidLocations - HeadWear */
     , (2158101603,  16,          1) /* ItemUseable - No */
     , (2158101603,  18,          1) /* UiEffects - Magical */
     , (2158101603,  19,       8513) /* Value */
     , (2158101603,  28,        231) /* ArmorLevel */
     , (2158101603,  65,        101) /* Placement - Resting */
     , (2158101603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101603, 105,          7) /* ItemWorkmanship */
     , (2158101603, 106,        190) /* ItemSpellcraft */
     , (2158101603, 107,        677) /* ItemCurMana */
     , (2158101603, 108,        834) /* ItemMaxMana */
     , (2158101603, 109,        147) /* ItemDifficulty */
     , (2158101603, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101603, 115,          0) /* ItemSkillLevelLimit */
     , (2158101603, 131,         60) /* MaterialType - Gold */
     , (2158101603, 151,          2) /* HookType - Wall */
     , (2158101603, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158101603, 188,          2) /* HeritageGroup - Gharundim */
     , (2158101603, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101603,   1, False) /* Stuck */
     , (2158101603,  11, True ) /* IgnoreCollisions */
     , (2158101603,  13, True ) /* Ethereal */
     , (2158101603,  14, True ) /* GravityStatus */
     , (2158101603,  19, True ) /* Attackable */
     , (2158101603,  22, True ) /* Inscribable */
     , (2158101603, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101603,   5, -0.0416666679084301) /* ManaRate */
     , (2158101603,  13,       1) /* ArmorModVsSlash */
     , (2158101603,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158101603,  15,       1) /* ArmorModVsBludgeon */
     , (2158101603,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158101603,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158101603,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158101603,  19, 1.0747261047363281) /* ArmorModVsElectric */
     , (2158101603, 165,       1) /* ArmorModVsNether */
     , (2158101603, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101603,   1, 'Scalemail Basinet') /* Name */
     , (2158101603,  16, 'Scalemail Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101603,   1,   33555048) /* Setup */
     , (2158101603,   3,  536870932) /* SoundTable */
     , (2158101603,   6,   67108990) /* PaletteBase */
     , (2158101603,   8,  100667343) /* Icon */
     , (2158101603,  22,  872415275) /* PhysicsEffectTable */
     , (2158101603, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158101603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101603,   1, 2158101598) /* Owner */
     , (2158101603,   2, 2158101598) /* Container */
     , (2158101603, 8000, 2158101603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101603,  1485,      2) 
     , (2158101603,  1513,      2) 
     , (2158101603,  1539,      2) 
     , (2158101603,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101603, 67110017, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101603, 0, 83889859, 83889862, 0)
     , (2158101603, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101603, 0, 16780294, 0);
