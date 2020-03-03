INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953921, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953921,   1,          2) /* ItemType - Armor */
     , (2596953921,   4,      16384) /* ClothingPriority - Head */
     , (2596953921,   5,        600) /* EncumbranceVal */
     , (2596953921,   9,          1) /* ValidLocations - HeadWear */
     , (2596953921,  16,          1) /* ItemUseable - No */
     , (2596953921,  18,          1) /* UiEffects - Magical */
     , (2596953921,  19,       5500) /* Value */
     , (2596953921,  28,        200) /* ArmorLevel */
     , (2596953921,  65,        101) /* Placement - Resting */
     , (2596953921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953921, 106,        133) /* ItemSpellcraft */
     , (2596953921, 107,          0) /* ItemCurMana */
     , (2596953921, 108,        432) /* ItemMaxMana */
     , (2596953921, 109,         57) /* ItemDifficulty */
     , (2596953921, 115,        153) /* ItemSkillLevelLimit */
     , (2596953921, 151,          2) /* HookType - Wall */
     , (2596953921, 176,          6) /* AppraisalItemSkill */
     , (2596953921, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953921,   1, False) /* Stuck */
     , (2596953921,  11, True ) /* IgnoreCollisions */
     , (2596953921,  13, True ) /* Ethereal */
     , (2596953921,  14, True ) /* GravityStatus */
     , (2596953921,  19, True ) /* Attackable */
     , (2596953921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953921,   5, -0.0500000007450581) /* ManaRate */
     , (2596953921,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2596953921,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2596953921,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2596953921,  16, 0.300000011920929) /* ArmorModVsCold */
     , (2596953921,  17, 0.300000011920929) /* ArmorModVsFire */
     , (2596953921,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2596953921,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2596953921, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953921,   1, 'Superior Helmet') /* Name */
     , (2596953921,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953921,   1,   33554650) /* Setup */
     , (2596953921,   6,   67108990) /* PaletteBase */
     , (2596953921,   8,  100667343) /* Icon */
     , (2596953921,  22,  872415275) /* PhysicsEffectTable */
     , (2596953921, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953921, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953921,   1, 2596953916) /* Owner */
     , (2596953921,   2, 2596953916) /* Container */
     , (2596953921, 8000, 2596953921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953921,   242,      2) 
     , (2596953921,  1483,      2) 
     , (2596953921,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953921, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953921, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953921, 0, 16778349, 0);
