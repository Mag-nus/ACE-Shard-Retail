INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029915, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029915,   1,          2) /* ItemType - Armor */
     , (2917029915,   4,      16384) /* ClothingPriority - Head */
     , (2917029915,   5,        600) /* EncumbranceVal */
     , (2917029915,   9,          1) /* ValidLocations - HeadWear */
     , (2917029915,  16,          1) /* ItemUseable - No */
     , (2917029915,  18,          1) /* UiEffects - Magical */
     , (2917029915,  19,       5500) /* Value */
     , (2917029915,  28,        200) /* ArmorLevel */
     , (2917029915,  65,        101) /* Placement - Resting */
     , (2917029915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029915, 106,        133) /* ItemSpellcraft */
     , (2917029915, 107,          0) /* ItemCurMana */
     , (2917029915, 108,        432) /* ItemMaxMana */
     , (2917029915, 109,         57) /* ItemDifficulty */
     , (2917029915, 115,        153) /* ItemSkillLevelLimit */
     , (2917029915, 151,          2) /* HookType - Wall */
     , (2917029915, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917029915, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029915,   1, False) /* Stuck */
     , (2917029915,  11, True ) /* IgnoreCollisions */
     , (2917029915,  13, True ) /* Ethereal */
     , (2917029915,  14, True ) /* GravityStatus */
     , (2917029915,  19, True ) /* Attackable */
     , (2917029915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029915,   5, -0.05000000074505806) /* ManaRate */
     , (2917029915,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2917029915,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917029915,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2917029915,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2917029915,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2917029915,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2917029915,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2917029915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029915,   1, 'Superior Helmet') /* Name */
     , (2917029915,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029915,   1,   33554650) /* Setup */
     , (2917029915,   6,   67108990) /* PaletteBase */
     , (2917029915,   8,  100667343) /* Icon */
     , (2917029915,  22,  872415275) /* PhysicsEffectTable */
     , (2917029915, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2917029915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029915, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029915,   1, 1342426987) /* Owner */
     , (2917029915,   2, 1342426987) /* Container */
     , (2917029915, 8000, 2917029915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029915,   242,      2) 
     , (2917029915,  1483,      2) 
     , (2917029915,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029915, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029915, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029915, 0, 16778349, 0);
