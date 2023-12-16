INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148662, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148662,   1,          2) /* ItemType - Armor */
     , (2248148662,   4,      65536) /* ClothingPriority - Feet */
     , (2248148662,   5,        340) /* EncumbranceVal */
     , (2248148662,   9,        256) /* ValidLocations - FootWear */
     , (2248148662,  16,          1) /* ItemUseable - No */
     , (2248148662,  18,          1) /* UiEffects - Magical */
     , (2248148662,  19,      19448) /* Value */
     , (2248148662,  28,        289) /* ArmorLevel */
     , (2248148662,  65,        101) /* Placement - Resting */
     , (2248148662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148662, 105,          8) /* ItemWorkmanship */
     , (2248148662, 106,        370) /* ItemSpellcraft */
     , (2248148662, 107,       1423) /* ItemCurMana */
     , (2248148662, 108,       1423) /* ItemMaxMana */
     , (2248148662, 109,        405) /* ItemDifficulty */
     , (2248148662, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148662, 115,          0) /* ItemSkillLevelLimit */
     , (2248148662, 131,         60) /* MaterialType - Gold */
     , (2248148662, 158,          7) /* WieldRequirements - Level */
     , (2248148662, 159,          1) /* WieldSkillType - Axe */
     , (2248148662, 160,        180) /* WieldDifficulty */
     , (2248148662, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248148662, 265,         14) /* EquipmentSetId - Adepts */
     , (2248148662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148662,   1, False) /* Stuck */
     , (2248148662,  11, True ) /* IgnoreCollisions */
     , (2248148662,  13, True ) /* Ethereal */
     , (2248148662,  14, True ) /* GravityStatus */
     , (2248148662,  19, True ) /* Attackable */
     , (2248148662,  22, True ) /* Inscribable */
     , (2248148662, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148662,   5, -0.06666666666666667) /* ManaRate */
     , (2248148662,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148662,  14,       1) /* ArmorModVsPierce */
     , (2248148662,  15,       1) /* ArmorModVsBludgeon */
     , (2248148662,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248148662,  17, 0.9545451998710632) /* ArmorModVsFire */
     , (2248148662,  18, 1.3140846490859985) /* ArmorModVsAcid */
     , (2248148662,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248148662, 165,       1) /* ArmorModVsNether */
     , (2248148662, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148662,   1, 'Sollerets') /* Name */
     , (2248148662,  16, 'Sollerets of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148662,   1,   33554654) /* Setup */
     , (2248148662,   3,  536870932) /* SoundTable */
     , (2248148662,   6,   67108990) /* PaletteBase */
     , (2248148662,   8,  100669244) /* Icon */
     , (2248148662,  22,  872415275) /* PhysicsEffectTable */
     , (2248148662, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148662,   1, 2248041749) /* Owner */
     , (2248148662,   2, 2248041749) /* Container */
     , (2248148662, 8000, 2248148662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148662,  2301,      2) 
     , (2248148662,  4407,      2) 
     , (2248148662,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148662, 67110542, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148662, 0, 83889344, 83887054, 0)
     , (2248148662, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148662, 0, 16778416, 0);
