INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972984, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972984,   1,          2) /* ItemType - Armor */
     , (3710972984,   4,      16384) /* ClothingPriority - Head */
     , (3710972984,   5,        600) /* EncumbranceVal */
     , (3710972984,   9,          1) /* ValidLocations - HeadWear */
     , (3710972984,  16,          1) /* ItemUseable - No */
     , (3710972984,  18,          1) /* UiEffects - Magical */
     , (3710972984,  19,       5500) /* Value */
     , (3710972984,  28,        200) /* ArmorLevel */
     , (3710972984,  65,        101) /* Placement - Resting */
     , (3710972984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972984, 106,        133) /* ItemSpellcraft */
     , (3710972984, 107,         22) /* ItemCurMana */
     , (3710972984, 108,        432) /* ItemMaxMana */
     , (3710972984, 109,         57) /* ItemDifficulty */
     , (3710972984, 115,        153) /* ItemSkillLevelLimit */
     , (3710972984, 151,          2) /* HookType - Wall */
     , (3710972984, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710972984, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972984,   1, False) /* Stuck */
     , (3710972984,  11, True ) /* IgnoreCollisions */
     , (3710972984,  13, True ) /* Ethereal */
     , (3710972984,  14, True ) /* GravityStatus */
     , (3710972984,  19, True ) /* Attackable */
     , (3710972984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972984,   5, -0.05000000074505806) /* ManaRate */
     , (3710972984,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3710972984,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710972984,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710972984,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (3710972984,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3710972984,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710972984,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3710972984, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972984,   1, 'Superior Helmet') /* Name */
     , (3710972984,   7, 'Armor Level 100, Imp III Flame Bane III (432, 1/20), diff 57, Melee def > 153') /* Inscription */
     , (3710972984,   8, 'Yiasagu') /* ScribeName */
     , (3710972984,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972984,   1,   33554650) /* Setup */
     , (3710972984,   6,   67108990) /* PaletteBase */
     , (3710972984,   8,  100667343) /* Icon */
     , (3710972984,  22,  872415275) /* PhysicsEffectTable */
     , (3710972984, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710972984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972984, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972984,   1, 3710973004) /* Owner */
     , (3710972984,   2, 3710973004) /* Container */
     , (3710972984, 8000, 3710972984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972984,   242,      2) 
     , (3710972984,  1483,      2) 
     , (3710972984,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972984, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972984, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972984, 0, 16778349, 0);
