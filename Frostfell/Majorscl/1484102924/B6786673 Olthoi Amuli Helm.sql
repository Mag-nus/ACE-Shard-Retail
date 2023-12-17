INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343859, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343859,   1,          2) /* ItemType - Armor */
     , (3061343859,   4,      16384) /* ClothingPriority - Head */
     , (3061343859,   5,        339) /* EncumbranceVal */
     , (3061343859,   9,          1) /* ValidLocations - HeadWear */
     , (3061343859,  16,          1) /* ItemUseable - No */
     , (3061343859,  18,          1) /* UiEffects - Magical */
     , (3061343859,  19,      30027) /* Value */
     , (3061343859,  28,        305) /* ArmorLevel */
     , (3061343859,  65,        101) /* Placement - Resting */
     , (3061343859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343859, 105,          7) /* ItemWorkmanship */
     , (3061343859, 106,        310) /* ItemSpellcraft */
     , (3061343859, 107,        701) /* ItemCurMana */
     , (3061343859, 108,        701) /* ItemMaxMana */
     , (3061343859, 109,        342) /* ItemDifficulty */
     , (3061343859, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343859, 115,          0) /* ItemSkillLevelLimit */
     , (3061343859, 131,         63) /* MaterialType - Silver */
     , (3061343859, 151,          2) /* HookType - Wall */
     , (3061343859, 158,          7) /* WieldRequirements - Level */
     , (3061343859, 159,          1) /* WieldSkillType - Axe */
     , (3061343859, 160,        180) /* WieldDifficulty */
     , (3061343859, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343859, 177,          3) /* GemCount */
     , (3061343859, 178,         38) /* GemType */
     , (3061343859, 265,         15) /* EquipmentSetId - Archers */
     , (3061343859, 375,          1) /* GearCritDamageResist */
     , (3061343859, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343859,   1, False) /* Stuck */
     , (3061343859,  11, True ) /* IgnoreCollisions */
     , (3061343859,  13, True ) /* Ethereal */
     , (3061343859,  14, True ) /* GravityStatus */
     , (3061343859,  19, True ) /* Attackable */
     , (3061343859,  22, True ) /* Inscribable */
     , (3061343859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343859,   5, -0.0555555559694767) /* ManaRate */
     , (3061343859,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343859,  14,       1) /* ArmorModVsPierce */
     , (3061343859,  15,       1) /* ArmorModVsBludgeon */
     , (3061343859,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343859,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343859,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343859,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343859, 165,       1) /* ArmorModVsNether */
     , (3061343859, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343859,   1, 'Olthoi Amuli Helm') /* Name */
     , (3061343859,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343859,   1,   33558419) /* Setup */
     , (3061343859,   3,  536870932) /* SoundTable */
     , (3061343859,   6,   67108990) /* PaletteBase */
     , (3061343859,   8,  100690071) /* Icon */
     , (3061343859,  22,  872415275) /* PhysicsEffectTable */
     , (3061343859, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343859,   1, 3061343845) /* Owner */
     , (3061343859,   2, 3061343845) /* Container */
     , (3061343859, 8000, 3061343859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343859,  1486,      2) 
     , (3061343859,  2104,      2) 
     , (3061343859,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343859, 67116563, 240, 10, 0)
     , (3061343859, 67116591, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343859, 0, 16794117, 0);
