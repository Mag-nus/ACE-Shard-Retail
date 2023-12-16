INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953855, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953855,   1,          2) /* ItemType - Armor */
     , (2596953855,   4,      32768) /* ClothingPriority - Hands */
     , (2596953855,   5,        334) /* EncumbranceVal */
     , (2596953855,   9,         32) /* ValidLocations - HandWear */
     , (2596953855,  16,          1) /* ItemUseable - No */
     , (2596953855,  18,          1) /* UiEffects - Magical */
     , (2596953855,  19,       3723) /* Value */
     , (2596953855,  28,        102) /* ArmorLevel */
     , (2596953855,  65,        101) /* Placement - Resting */
     , (2596953855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953855, 105,          4) /* ItemWorkmanship */
     , (2596953855, 106,        192) /* ItemSpellcraft */
     , (2596953855, 107,        467) /* ItemCurMana */
     , (2596953855, 108,        800) /* ItemMaxMana */
     , (2596953855, 109,         86) /* ItemDifficulty */
     , (2596953855, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953855, 115,        212) /* ItemSkillLevelLimit */
     , (2596953855, 131,         60) /* MaterialType - Gold */
     , (2596953855, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2596953855, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953855,   1, False) /* Stuck */
     , (2596953855,  11, True ) /* IgnoreCollisions */
     , (2596953855,  13, True ) /* Ethereal */
     , (2596953855,  14, True ) /* GravityStatus */
     , (2596953855,  19, True ) /* Attackable */
     , (2596953855,  22, True ) /* Inscribable */
     , (2596953855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953855,   5, -0.05000000074505806) /* ManaRate */
     , (2596953855,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953855,  14,       1) /* ArmorModVsPierce */
     , (2596953855,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2596953855,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596953855,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596953855,  18,     0.5) /* ArmorModVsAcid */
     , (2596953855,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596953855, 165,       1) /* ArmorModVsNether */
     , (2596953855, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953855,   1, 'Chainmail Gauntlets') /* Name */
     , (2596953855,   7, 'Dagger 5; Imp III; al 102') /* Inscription */
     , (2596953855,   8, 'Mithril') /* ScribeName */
     , (2596953855,  16, 'Exquisitely crafted Gold Chainmail Gauntlets of Dagger Mastery, set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953855,   1,   33554648) /* Setup */
     , (2596953855,   3,  536870932) /* SoundTable */
     , (2596953855,   6,   67108990) /* PaletteBase */
     , (2596953855,   8,  100669222) /* Icon */
     , (2596953855,  22,  872415275) /* PhysicsEffectTable */
     , (2596953855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953855,   1, 2596953845) /* Owner */
     , (2596953855,   2, 2596953845) /* Container */
     , (2596953855, 8000, 2596953855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953855,   326,      2) 
     , (2596953855,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953855, 67109942, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953855, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953855, 0, 16778374, 0);
