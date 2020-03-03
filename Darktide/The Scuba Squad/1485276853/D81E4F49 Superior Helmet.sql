INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865033, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865033,   1,          2) /* ItemType - Armor */
     , (3625865033,   4,      16384) /* ClothingPriority - Head */
     , (3625865033,   5,        600) /* EncumbranceVal */
     , (3625865033,   9,          1) /* ValidLocations - HeadWear */
     , (3625865033,  16,          1) /* ItemUseable - No */
     , (3625865033,  18,          1) /* UiEffects - Magical */
     , (3625865033,  19,       5500) /* Value */
     , (3625865033,  28,        200) /* ArmorLevel */
     , (3625865033,  65,        101) /* Placement - Resting */
     , (3625865033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865033, 106,        133) /* ItemSpellcraft */
     , (3625865033, 107,        336) /* ItemCurMana */
     , (3625865033, 108,        432) /* ItemMaxMana */
     , (3625865033, 109,         57) /* ItemDifficulty */
     , (3625865033, 115,        153) /* ItemSkillLevelLimit */
     , (3625865033, 151,          2) /* HookType - Wall */
     , (3625865033, 176,          6) /* AppraisalItemSkill */
     , (3625865033, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865033,   1, False) /* Stuck */
     , (3625865033,  11, True ) /* IgnoreCollisions */
     , (3625865033,  13, True ) /* Ethereal */
     , (3625865033,  14, True ) /* GravityStatus */
     , (3625865033,  19, True ) /* Attackable */
     , (3625865033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865033,   5,   -0.05) /* ManaRate */
     , (3625865033,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3625865033,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3625865033,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3625865033,  16, 0.300000011920929) /* ArmorModVsCold */
     , (3625865033,  17, 0.300000011920929) /* ArmorModVsFire */
     , (3625865033,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3625865033,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (3625865033, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865033,   1, 'Superior Helmet') /* Name */
     , (3625865033,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865033,   1,   33554650) /* Setup */
     , (3625865033,   6,   67108990) /* PaletteBase */
     , (3625865033,   8,  100667343) /* Icon */
     , (3625865033,  22,  872415275) /* PhysicsEffectTable */
     , (3625865033, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625865033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865033, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865033,   1, 1343790308) /* Owner */
     , (3625865033,   2, 1343790308) /* Container */
     , (3625865033, 8000, 3625865033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625865033,   242,      2) 
     , (3625865033,  1483,      2) 
     , (3625865033,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865033, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865033, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865033, 0, 16778349, 0);
