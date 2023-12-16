INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875832, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875832,   1,          2) /* ItemType - Armor */
     , (2368875832,   4,      16384) /* ClothingPriority - Head */
     , (2368875832,   5,        100) /* EncumbranceVal */
     , (2368875832,   9,          1) /* ValidLocations - HeadWear */
     , (2368875832,  16,          1) /* ItemUseable - No */
     , (2368875832,  18,          1) /* UiEffects - Magical */
     , (2368875832,  19,       4279) /* Value */
     , (2368875832,  28,        110) /* ArmorLevel */
     , (2368875832,  65,        101) /* Placement - Resting */
     , (2368875832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875832, 105,          3) /* ItemWorkmanship */
     , (2368875832, 106,        245) /* ItemSpellcraft */
     , (2368875832, 107,        315) /* ItemCurMana */
     , (2368875832, 108,        441) /* ItemMaxMana */
     , (2368875832, 109,        260) /* ItemDifficulty */
     , (2368875832, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875832, 115,          0) /* ItemSkillLevelLimit */
     , (2368875832, 131,         60) /* MaterialType - Gold */
     , (2368875832, 151,          2) /* HookType - Wall */
     , (2368875832, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368875832, 177,          2) /* GemCount */
     , (2368875832, 178,         43) /* GemType */
     , (2368875832, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875832,   1, False) /* Stuck */
     , (2368875832,  11, True ) /* IgnoreCollisions */
     , (2368875832,  13, True ) /* Ethereal */
     , (2368875832,  14, True ) /* GravityStatus */
     , (2368875832,  19, True ) /* Attackable */
     , (2368875832,  22, True ) /* Inscribable */
     , (2368875832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875832,   5,   -0.05) /* ManaRate */
     , (2368875832,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368875832,  14,       1) /* ArmorModVsPierce */
     , (2368875832,  15,       1) /* ArmorModVsBludgeon */
     , (2368875832,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368875832,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368875832,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368875832,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368875832, 165,       1) /* ArmorModVsNether */
     , (2368875832, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875832,   1, 'Crown') /* Name */
     , (2368875832,  16, 'Crown of Leadership ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875832,   1,   33554685) /* Setup */
     , (2368875832,   3,  536870932) /* SoundTable */
     , (2368875832,   6,   67108990) /* PaletteBase */
     , (2368875832,   8,  100669182) /* Icon */
     , (2368875832,  22,  872415275) /* PhysicsEffectTable */
     , (2368875832, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368875832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875832,   1, 2368875828) /* Owner */
     , (2368875832,   2, 2368875828) /* Container */
     , (2368875832, 8000, 2368875832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875832,   276,      2) 
     , (2368875832,   903,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875832, 67110321, 240, 10)
     , (2368875832, 67110336, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875832, 0, 83889687, 83889687, 0)
     , (2368875832, 0, 83889866, 83889866, 1)
     , (2368875832, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875832, 0, 16778337, 0);
