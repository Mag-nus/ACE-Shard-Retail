INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563383, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563383,   1,          2) /* ItemType - Armor */
     , (2861563383,   4,      16384) /* ClothingPriority - Head */
     , (2861563383,   5,        100) /* EncumbranceVal */
     , (2861563383,   9,          1) /* ValidLocations - HeadWear */
     , (2861563383,  16,          1) /* ItemUseable - No */
     , (2861563383,  18,          1) /* UiEffects - Magical */
     , (2861563383,  19,       4113) /* Value */
     , (2861563383,  28,        110) /* ArmorLevel */
     , (2861563383,  65,        101) /* Placement - Resting */
     , (2861563383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563383, 105,          4) /* ItemWorkmanship */
     , (2861563383, 106,        164) /* ItemSpellcraft */
     , (2861563383, 107,        297) /* ItemCurMana */
     , (2861563383, 108,        534) /* ItemMaxMana */
     , (2861563383, 109,        164) /* ItemDifficulty */
     , (2861563383, 110,          0) /* ItemAllegianceRankLimit */
     , (2861563383, 115,          0) /* ItemSkillLevelLimit */
     , (2861563383, 131,         64) /* MaterialType - Steel */
     , (2861563383, 151,          2) /* HookType - Wall */
     , (2861563383, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563383,   1, False) /* Stuck */
     , (2861563383,  11, True ) /* IgnoreCollisions */
     , (2861563383,  13, True ) /* Ethereal */
     , (2861563383,  14, True ) /* GravityStatus */
     , (2861563383,  19, True ) /* Attackable */
     , (2861563383,  22, True ) /* Inscribable */
     , (2861563383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563383,   5, -0.041666666666666664) /* ManaRate */
     , (2861563383,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861563383,  14,       1) /* ArmorModVsPierce */
     , (2861563383,  15,       1) /* ArmorModVsBludgeon */
     , (2861563383,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861563383,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861563383,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861563383,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861563383, 165,       1) /* ArmorModVsNether */
     , (2861563383, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563383,   1, 'Crown') /* Name */
     , (2861563383,   7, 'al 30 person attun 4 diff 164  mana 534') /* Inscription */
     , (2861563383,   8, 'Kelindil') /* ScribeName */
     , (2861563383,  16, 'Exquisitely crafted Steel Crown of Attunement, set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563383,   1,   33554685) /* Setup */
     , (2861563383,   3,  536870932) /* SoundTable */
     , (2861563383,   6,   67108990) /* PaletteBase */
     , (2861563383,   8,  100669185) /* Icon */
     , (2861563383,  22,  872415275) /* PhysicsEffectTable */
     , (2861563383, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861563383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563383,   1, 1342783025) /* Owner */
     , (2861563383,   2, 1342783025) /* Container */
     , (2861563383, 8000, 2861563383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563383,   827,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563383, 67110022, 240, 10, 0)
     , (2861563383, 67110374, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563383, 0, 83889687, 83889687, 0)
     , (2861563383, 0, 83889866, 83889866, 1)
     , (2861563383, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563383, 0, 16778337, 0);
