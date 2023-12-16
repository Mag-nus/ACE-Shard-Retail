INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730397, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730397,   1,          2) /* ItemType - Armor */
     , (2779730397,   4,      16384) /* ClothingPriority - Head */
     , (2779730397,   5,        600) /* EncumbranceVal */
     , (2779730397,   9,          1) /* ValidLocations - HeadWear */
     , (2779730397,  16,          1) /* ItemUseable - No */
     , (2779730397,  18,          1) /* UiEffects - Magical */
     , (2779730397,  19,       5500) /* Value */
     , (2779730397,  28,        200) /* ArmorLevel */
     , (2779730397,  65,        101) /* Placement - Resting */
     , (2779730397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730397, 106,        133) /* ItemSpellcraft */
     , (2779730397, 107,        336) /* ItemCurMana */
     , (2779730397, 108,        432) /* ItemMaxMana */
     , (2779730397, 109,         57) /* ItemDifficulty */
     , (2779730397, 115,        153) /* ItemSkillLevelLimit */
     , (2779730397, 151,          2) /* HookType - Wall */
     , (2779730397, 176,          6) /* AppraisalItemSkill */
     , (2779730397, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730397,   1, False) /* Stuck */
     , (2779730397,  11, True ) /* IgnoreCollisions */
     , (2779730397,  13, True ) /* Ethereal */
     , (2779730397,  14, True ) /* GravityStatus */
     , (2779730397,  19, True ) /* Attackable */
     , (2779730397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730397,   5,   -0.05) /* ManaRate */
     , (2779730397,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2779730397,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2779730397,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2779730397,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2779730397,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2779730397,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2779730397,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2779730397, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730397,   1, 'Superior Helmet') /* Name */
     , (2779730397,   7, 'from HoTH') /* Inscription */
     , (2779730397,   8, 'Triumph') /* ScribeName */
     , (2779730397,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730397,   1,   33554650) /* Setup */
     , (2779730397,   6,   67108990) /* PaletteBase */
     , (2779730397,   8,  100667343) /* Icon */
     , (2779730397,  22,  872415275) /* PhysicsEffectTable */
     , (2779730397, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730397, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730397,   1, 2779730394) /* Owner */
     , (2779730397,   2, 2779730394) /* Container */
     , (2779730397, 8000, 2779730397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779730397,   242,      2) 
     , (2779730397,  1483,      2) 
     , (2779730397,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730397, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730397, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730397, 0, 16778349, 0);
