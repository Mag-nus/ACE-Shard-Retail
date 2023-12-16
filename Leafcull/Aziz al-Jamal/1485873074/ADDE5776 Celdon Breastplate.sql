INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029750, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029750,   1,          2) /* ItemType - Armor */
     , (2917029750,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917029750,   5,       3130) /* EncumbranceVal */
     , (2917029750,   9,        512) /* ValidLocations - ChestArmor */
     , (2917029750,  16,          1) /* ItemUseable - No */
     , (2917029750,  18,          1) /* UiEffects - Magical */
     , (2917029750,  19,       4910) /* Value */
     , (2917029750,  28,        131) /* ArmorLevel */
     , (2917029750,  65,        101) /* Placement - Resting */
     , (2917029750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029750, 105,          1) /* ItemWorkmanship */
     , (2917029750, 106,        142) /* ItemSpellcraft */
     , (2917029750, 107,         43) /* ItemCurMana */
     , (2917029750, 108,        240) /* ItemMaxMana */
     , (2917029750, 109,         61) /* ItemDifficulty */
     , (2917029750, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029750, 115,        162) /* ItemSkillLevelLimit */
     , (2917029750, 131,         61) /* MaterialType - Iron */
     , (2917029750, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2917029750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029750,   1, False) /* Stuck */
     , (2917029750,  11, True ) /* IgnoreCollisions */
     , (2917029750,  13, True ) /* Ethereal */
     , (2917029750,  14, True ) /* GravityStatus */
     , (2917029750,  19, True ) /* Attackable */
     , (2917029750,  22, True ) /* Inscribable */
     , (2917029750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029750,   5, -0.03333333507180214) /* ManaRate */
     , (2917029750,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917029750,  14,       1) /* ArmorModVsPierce */
     , (2917029750,  15,       1) /* ArmorModVsBludgeon */
     , (2917029750,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029750,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029750,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029750,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029750, 165,       1) /* ArmorModVsNether */
     , (2917029750, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029750,   1, 'Celdon Breastplate') /* Name */
     , (2917029750,   7, 'AL 131  Imp 4  Diff 61  Missle Def 162 or better') /* Inscription */
     , (2917029750,   8, 'Vixen will hurt them') /* ScribeName */
     , (2917029750,  16, 'Iron Celdon Breastplate ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029750,   1,   33554642) /* Setup */
     , (2917029750,   3,  536870932) /* SoundTable */
     , (2917029750,   6,   67108990) /* PaletteBase */
     , (2917029750,   8,  100670403) /* Icon */
     , (2917029750,  22,  872415275) /* PhysicsEffectTable */
     , (2917029750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029750,   1, 2917029728) /* Owner */
     , (2917029750,   2, 2917029728) /* Container */
     , (2917029750, 8000, 2917029750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029750,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029750, 67110005, 186, 12)
     , (2917029750, 67110005, 174, 12)
     , (2917029750, 67110016, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029750, 0, 83887061, 83886237, 0)
     , (2917029750, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029750, 0, 16778382, 0);
