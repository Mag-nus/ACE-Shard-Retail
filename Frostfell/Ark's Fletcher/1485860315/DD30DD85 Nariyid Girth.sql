INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967173, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967173,   1,          2) /* ItemType - Armor */
     , (3710967173,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967173,   5,        903) /* EncumbranceVal */
     , (3710967173,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967173,  16,          1) /* ItemUseable - No */
     , (3710967173,  18,          1) /* UiEffects - Magical */
     , (3710967173,  19,      18950) /* Value */
     , (3710967173,  28,        262) /* ArmorLevel */
     , (3710967173,  65,        101) /* Placement - Resting */
     , (3710967173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967173, 105,          7) /* ItemWorkmanship */
     , (3710967173, 106,        370) /* ItemSpellcraft */
     , (3710967173, 107,       1334) /* ItemCurMana */
     , (3710967173, 108,       1334) /* ItemMaxMana */
     , (3710967173, 109,        257) /* ItemDifficulty */
     , (3710967173, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967173, 115,        273) /* ItemSkillLevelLimit */
     , (3710967173, 131,         63) /* MaterialType - Silver */
     , (3710967173, 158,          7) /* WieldRequirements - Level */
     , (3710967173, 159,          1) /* WieldSkillType - Axe */
     , (3710967173, 160,        180) /* WieldDifficulty */
     , (3710967173, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967173, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967173, 265,         16) /* EquipmentSetId - Defenders */
     , (3710967173, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967173,   1, False) /* Stuck */
     , (3710967173,  11, True ) /* IgnoreCollisions */
     , (3710967173,  13, True ) /* Ethereal */
     , (3710967173,  14, True ) /* GravityStatus */
     , (3710967173,  19, True ) /* Attackable */
     , (3710967173,  22, True ) /* Inscribable */
     , (3710967173, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967173,   5, -0.06666666666666667) /* ManaRate */
     , (3710967173,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967173,  14,       1) /* ArmorModVsPierce */
     , (3710967173,  15,       1) /* ArmorModVsBludgeon */
     , (3710967173,  16, 0.8045054078102112) /* ArmorModVsCold */
     , (3710967173,  17, 1.0719983577728271) /* ArmorModVsFire */
     , (3710967173,  18, 1.1719509363174438) /* ArmorModVsAcid */
     , (3710967173,  19, 0.893431544303894) /* ArmorModVsElectric */
     , (3710967173, 165,       1) /* ArmorModVsNether */
     , (3710967173, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967173,   1, 'Nariyid Girth') /* Name */
     , (3710967173,  16, 'Nariyid Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967173,   1,   33554647) /* Setup */
     , (3710967173,   3,  536870932) /* SoundTable */
     , (3710967173,   6,   67108990) /* PaletteBase */
     , (3710967173,   8,  100676232) /* Icon */
     , (3710967173,  22,  872415275) /* PhysicsEffectTable */
     , (3710967173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967173,   1, 3710967157) /* Owner */
     , (3710967173,   2, 3710967157) /* Container */
     , (3710967173, 8000, 3710967173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967173,  2108,      2) 
     , (3710967173,  4226,      2) 
     , (3710967173,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967173, 67115070, 72, 8)
     , (3710967173, 67115086, 80, 12)
     , (3710967173, 67115098, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967173, 0, 16790012, 0);
