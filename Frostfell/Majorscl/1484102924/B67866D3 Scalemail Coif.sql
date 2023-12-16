INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343955, 793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343955,   1,          2) /* ItemType - Armor */
     , (3061343955,   4,      16384) /* ClothingPriority - Head */
     , (3061343955,   5,        198) /* EncumbranceVal */
     , (3061343955,   9,          1) /* ValidLocations - HeadWear */
     , (3061343955,  16,          1) /* ItemUseable - No */
     , (3061343955,  18,          1) /* UiEffects - Magical */
     , (3061343955,  19,      19894) /* Value */
     , (3061343955,  28,        305) /* ArmorLevel */
     , (3061343955,  65,        101) /* Placement - Resting */
     , (3061343955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343955, 105,         10) /* ItemWorkmanship */
     , (3061343955, 106,        291) /* ItemSpellcraft */
     , (3061343955, 107,       1961) /* ItemCurMana */
     , (3061343955, 108,       1961) /* ItemMaxMana */
     , (3061343955, 109,        334) /* ItemDifficulty */
     , (3061343955, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343955, 115,          0) /* ItemSkillLevelLimit */
     , (3061343955, 131,         60) /* MaterialType - Gold */
     , (3061343955, 151,          2) /* HookType - Wall */
     , (3061343955, 158,          7) /* WieldRequirements - Level */
     , (3061343955, 159,          1) /* WieldSkillType - Axe */
     , (3061343955, 160,        180) /* WieldDifficulty */
     , (3061343955, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061343955, 375,          1) /* GearCritDamageResist */
     , (3061343955, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343955,   1, False) /* Stuck */
     , (3061343955,  11, True ) /* IgnoreCollisions */
     , (3061343955,  13, True ) /* Ethereal */
     , (3061343955,  14, True ) /* GravityStatus */
     , (3061343955,  19, True ) /* Attackable */
     , (3061343955,  22, True ) /* Inscribable */
     , (3061343955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343955,   5, -0.0555555559694767) /* ManaRate */
     , (3061343955,  13,       1) /* ArmorModVsSlash */
     , (3061343955,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3061343955,  15,       1) /* ArmorModVsBludgeon */
     , (3061343955,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343955,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343955,  18, 1.3188152313232422) /* ArmorModVsAcid */
     , (3061343955,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343955, 165,       1) /* ArmorModVsNether */
     , (3061343955, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343955,   1, 'Scalemail Coif') /* Name */
     , (3061343955,  16, 'Scalemail Coif of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343955,   1,   33555048) /* Setup */
     , (3061343955,   3,  536870932) /* SoundTable */
     , (3061343955,   6,   67108990) /* PaletteBase */
     , (3061343955,   8,  100669316) /* Icon */
     , (3061343955,  22,  872415275) /* PhysicsEffectTable */
     , (3061343955, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343955,   1, 1343305228) /* Owner */
     , (3061343955,   2, 1343305228) /* Container */
     , (3061343955, 8000, 3061343955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343955,  2108,      2) 
     , (3061343955,  2183,      2) 
     , (3061343955,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343955, 67110549, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343955, 0, 83889859, 83889858, 0)
     , (3061343955, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343955, 0, 16780294, 0);
