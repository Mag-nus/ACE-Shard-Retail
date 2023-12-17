INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704726019, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704726019,   1,          2) /* ItemType - Armor */
     , (3704726019,   4,      16384) /* ClothingPriority - Head */
     , (3704726019,   5,        600) /* EncumbranceVal */
     , (3704726019,   9,          1) /* ValidLocations - HeadWear */
     , (3704726019,  16,          1) /* ItemUseable - No */
     , (3704726019,  18,          1) /* UiEffects - Magical */
     , (3704726019,  19,       5500) /* Value */
     , (3704726019,  28,        200) /* ArmorLevel */
     , (3704726019,  65,        101) /* Placement - Resting */
     , (3704726019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704726019, 106,        133) /* ItemSpellcraft */
     , (3704726019, 107,          0) /* ItemCurMana */
     , (3704726019, 108,        432) /* ItemMaxMana */
     , (3704726019, 109,         57) /* ItemDifficulty */
     , (3704726019, 115,        153) /* ItemSkillLevelLimit */
     , (3704726019, 151,          2) /* HookType - Wall */
     , (3704726019, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3704726019, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704726019,   1, False) /* Stuck */
     , (3704726019,  11, True ) /* IgnoreCollisions */
     , (3704726019,  13, True ) /* Ethereal */
     , (3704726019,  14, True ) /* GravityStatus */
     , (3704726019,  19, True ) /* Attackable */
     , (3704726019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704726019,   5, -0.05000000074505806) /* ManaRate */
     , (3704726019,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3704726019,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3704726019,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3704726019,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (3704726019,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3704726019,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3704726019,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3704726019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704726019,   1, 'Superior Helmet') /* Name */
     , (3704726019,   7, 'al 100 impen III flame bane III invuln III diff 57 melee 153') /* Inscription */
     , (3704726019,   8, 'Eichschet') /* ScribeName */
     , (3704726019,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726019,   1,   33554650) /* Setup */
     , (3704726019,   6,   67108990) /* PaletteBase */
     , (3704726019,   8,  100667343) /* Icon */
     , (3704726019,  22,  872415275) /* PhysicsEffectTable */
     , (3704726019, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3704726019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704726019, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726019,   1, 1342183662) /* Owner */
     , (3704726019,   2, 1342183662) /* Container */
     , (3704726019, 8000, 3704726019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704726019,   242,      2) 
     , (3704726019,  1483,      2) 
     , (3704726019,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704726019, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704726019, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704726019, 0, 16778349, 0);
