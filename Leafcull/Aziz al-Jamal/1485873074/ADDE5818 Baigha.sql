INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029912, 550, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029912,   1,          2) /* ItemType - Armor */
     , (2917029912,   4,      16384) /* ClothingPriority - Head */
     , (2917029912,   5,        607) /* EncumbranceVal */
     , (2917029912,   9,          1) /* ValidLocations - HeadWear */
     , (2917029912,  16,          1) /* ItemUseable - No */
     , (2917029912,  18,          1) /* UiEffects - Magical */
     , (2917029912,  19,       5036) /* Value */
     , (2917029912,  28,        182) /* ArmorLevel */
     , (2917029912,  65,        101) /* Placement - Resting */
     , (2917029912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029912, 105,          2) /* ItemWorkmanship */
     , (2917029912, 106,        165) /* ItemSpellcraft */
     , (2917029912, 107,        267) /* ItemCurMana */
     , (2917029912, 108,        267) /* ItemMaxMana */
     , (2917029912, 109,         72) /* ItemDifficulty */
     , (2917029912, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029912, 115,        185) /* ItemSkillLevelLimit */
     , (2917029912, 131,         60) /* MaterialType - Gold */
     , (2917029912, 151,          2) /* HookType - Wall */
     , (2917029912, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917029912, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029912,   1, False) /* Stuck */
     , (2917029912,  11, True ) /* IgnoreCollisions */
     , (2917029912,  13, True ) /* Ethereal */
     , (2917029912,  14, True ) /* GravityStatus */
     , (2917029912,  19, True ) /* Attackable */
     , (2917029912,  22, True ) /* Inscribable */
     , (2917029912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029912,   5, -0.03333333507180214) /* ManaRate */
     , (2917029912,  13,       1) /* ArmorModVsSlash */
     , (2917029912,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917029912,  15,       1) /* ArmorModVsBludgeon */
     , (2917029912,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029912,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029912,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029912,  19, 0.5495536923408508) /* ArmorModVsElectric */
     , (2917029912, 165,       1) /* ArmorModVsNether */
     , (2917029912, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029912,   1, 'Baigha') /* Name */
     , (2917029912,   7, 'Al 182  weapon expertise 3  imp 4  forst bane 3  diff 72  melee 185+  mana 1/29  ***/267  value  5036  607 bu') /* Inscription */
     , (2917029912,   8, 'Yakana') /* ScribeName */
     , (2917029912,  16, 'Well-crafted Gold Baigha of Weapon Expertise, set with 1 Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029912,   1,   33555048) /* Setup */
     , (2917029912,   3,  536870932) /* SoundTable */
     , (2917029912,   6,   67108990) /* PaletteBase */
     , (2917029912,   8,  100669254) /* Icon */
     , (2917029912,  22,  872415275) /* PhysicsEffectTable */
     , (2917029912, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917029912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029912,   1, 1342426987) /* Owner */
     , (2917029912,   2, 1342426987) /* Container */
     , (2917029912, 8000, 2917029912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029912,   776,      2) 
     , (2917029912,  1484,      2) 
     , (2917029912,  1525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029912, 67109968, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029912, 0, 83889859, 83889860, 0)
     , (2917029912, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029912, 0, 16780294, 0);
