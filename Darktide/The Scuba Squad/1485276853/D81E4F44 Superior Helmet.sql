INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865028, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865028,   1,          2) /* ItemType - Armor */
     , (3625865028,   4,      16384) /* ClothingPriority - Head */
     , (3625865028,   5,        600) /* EncumbranceVal */
     , (3625865028,   9,          1) /* ValidLocations - HeadWear */
     , (3625865028,  16,          1) /* ItemUseable - No */
     , (3625865028,  18,          1) /* UiEffects - Magical */
     , (3625865028,  19,       5500) /* Value */
     , (3625865028,  28,        200) /* ArmorLevel */
     , (3625865028,  65,        101) /* Placement - Resting */
     , (3625865028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865028, 106,        133) /* ItemSpellcraft */
     , (3625865028, 107,        336) /* ItemCurMana */
     , (3625865028, 108,        432) /* ItemMaxMana */
     , (3625865028, 109,         57) /* ItemDifficulty */
     , (3625865028, 115,        153) /* ItemSkillLevelLimit */
     , (3625865028, 151,          2) /* HookType - Wall */
     , (3625865028, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3625865028, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865028,   1, False) /* Stuck */
     , (3625865028,  11, True ) /* IgnoreCollisions */
     , (3625865028,  13, True ) /* Ethereal */
     , (3625865028,  14, True ) /* GravityStatus */
     , (3625865028,  19, True ) /* Attackable */
     , (3625865028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865028,   5,   -0.05) /* ManaRate */
     , (3625865028,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3625865028,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3625865028,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3625865028,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (3625865028,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3625865028,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3625865028,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3625865028, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865028,   1, 'Superior Helmet') /* Name */
     , (3625865028,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865028,   1,   33554650) /* Setup */
     , (3625865028,   6,   67108990) /* PaletteBase */
     , (3625865028,   8,  100667343) /* Icon */
     , (3625865028,  22,  872415275) /* PhysicsEffectTable */
     , (3625865028, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625865028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865028, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865028,   1, 1343790308) /* Owner */
     , (3625865028,   2, 1343790308) /* Container */
     , (3625865028, 8000, 3625865028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625865028,   242,      2) 
     , (3625865028,  1483,      2) 
     , (3625865028,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625865028, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865028, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865028, 0, 16778349, 0);
