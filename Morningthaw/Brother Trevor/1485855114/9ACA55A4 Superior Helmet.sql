INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951460, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951460,   1,          2) /* ItemType - Armor */
     , (2596951460,   4,      16384) /* ClothingPriority - Head */
     , (2596951460,   5,        600) /* EncumbranceVal */
     , (2596951460,   9,          1) /* ValidLocations - HeadWear */
     , (2596951460,  16,          1) /* ItemUseable - No */
     , (2596951460,  18,          1) /* UiEffects - Magical */
     , (2596951460,  19,       5500) /* Value */
     , (2596951460,  28,        200) /* ArmorLevel */
     , (2596951460,  65,        101) /* Placement - Resting */
     , (2596951460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951460, 106,        133) /* ItemSpellcraft */
     , (2596951460, 107,          0) /* ItemCurMana */
     , (2596951460, 108,        432) /* ItemMaxMana */
     , (2596951460, 109,         57) /* ItemDifficulty */
     , (2596951460, 115,        153) /* ItemSkillLevelLimit */
     , (2596951460, 151,          2) /* HookType - Wall */
     , (2596951460, 176,          6) /* AppraisalItemSkill */
     , (2596951460, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951460,   1, False) /* Stuck */
     , (2596951460,  11, True ) /* IgnoreCollisions */
     , (2596951460,  13, True ) /* Ethereal */
     , (2596951460,  14, True ) /* GravityStatus */
     , (2596951460,  19, True ) /* Attackable */
     , (2596951460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951460,   5, -0.05000000074505806) /* ManaRate */
     , (2596951460,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2596951460,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2596951460,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2596951460,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2596951460,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2596951460,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2596951460,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2596951460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951460,   1, 'Superior Helmet') /* Name */
     , (2596951460,   7, 'AL 100; ') /* Inscription */
     , (2596951460,   8, 'Brother Trevor') /* ScribeName */
     , (2596951460,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951460,   1,   33554650) /* Setup */
     , (2596951460,   6,   67108990) /* PaletteBase */
     , (2596951460,   8,  100667343) /* Icon */
     , (2596951460,  22,  872415275) /* PhysicsEffectTable */
     , (2596951460, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951460, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951460,   1, 1342547755) /* Owner */
     , (2596951460,   2, 1342547755) /* Container */
     , (2596951460, 8000, 2596951460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951460,   242,      2) 
     , (2596951460,  1483,      2) 
     , (2596951460,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951460, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951460, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951460, 0, 16778349, 0);
