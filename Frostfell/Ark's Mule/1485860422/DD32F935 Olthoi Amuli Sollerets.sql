INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105333, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105333,   1,          2) /* ItemType - Armor */
     , (3711105333,   4,      65536) /* ClothingPriority - Feet */
     , (3711105333,   5,        332) /* EncumbranceVal */
     , (3711105333,   9,        256) /* ValidLocations - FootWear */
     , (3711105333,  16,          1) /* ItemUseable - No */
     , (3711105333,  18,          1) /* UiEffects - Magical */
     , (3711105333,  19,      11358) /* Value */
     , (3711105333,  28,        236) /* ArmorLevel */
     , (3711105333,  65,        101) /* Placement - Resting */
     , (3711105333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105333, 105,          9) /* ItemWorkmanship */
     , (3711105333, 106,        249) /* ItemSpellcraft */
     , (3711105333, 107,       1984) /* ItemCurMana */
     , (3711105333, 108,       1984) /* ItemMaxMana */
     , (3711105333, 109,        275) /* ItemDifficulty */
     , (3711105333, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105333, 115,          0) /* ItemSkillLevelLimit */
     , (3711105333, 131,         63) /* MaterialType - Silver */
     , (3711105333, 158,          7) /* WieldRequirements - Level */
     , (3711105333, 159,          1) /* WieldSkillType - Axe */
     , (3711105333, 160,        180) /* WieldDifficulty */
     , (3711105333, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105333, 265,         19) /* EquipmentSetId - Hearty */
     , (3711105333, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105333,   1, False) /* Stuck */
     , (3711105333,  11, True ) /* IgnoreCollisions */
     , (3711105333,  13, True ) /* Ethereal */
     , (3711105333,  14, True ) /* GravityStatus */
     , (3711105333,  19, True ) /* Attackable */
     , (3711105333,  22, True ) /* Inscribable */
     , (3711105333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105333,   5, -0.05555555555555555) /* ManaRate */
     , (3711105333,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105333,  14,       1) /* ArmorModVsPierce */
     , (3711105333,  15,       1) /* ArmorModVsBludgeon */
     , (3711105333,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105333,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105333,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105333,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105333, 165,       1) /* ArmorModVsNether */
     , (3711105333, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105333,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3711105333,  16, 'Olthoi Amuli Sollerets of Crossbowmanship') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105333,   1,   33554654) /* Setup */
     , (3711105333,   3,  536870932) /* SoundTable */
     , (3711105333,   6,   67108990) /* PaletteBase */
     , (3711105333,   8,  100674699) /* Icon */
     , (3711105333,  22,  872415275) /* PhysicsEffectTable */
     , (3711105333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105333,   1, 3711105330) /* Owner */
     , (3711105333,   2, 3711105330) /* Container */
     , (3711105333, 8000, 3711105333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105333,   496,      2) 
     , (3711105333,  1486,      2) 
     , (3711105333,  2543,      2) 
     , (3711105333,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105333, 67116563, 160, 4, 0)
     , (3711105333, 67116594, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105333, 0, 83889344, 83894687, 0)
     , (3711105333, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105333, 0, 16778416, 0);
