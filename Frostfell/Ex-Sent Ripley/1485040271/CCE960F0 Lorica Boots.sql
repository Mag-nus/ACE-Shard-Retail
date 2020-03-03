INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437846768, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437846768,   1,          2) /* ItemType - Armor */
     , (3437846768,   4,      65536) /* ClothingPriority - Feet */
     , (3437846768,   5,        413) /* EncumbranceVal */
     , (3437846768,   9,        256) /* ValidLocations - FootWear */
     , (3437846768,  16,          1) /* ItemUseable - No */
     , (3437846768,  18,          1) /* UiEffects - Magical */
     , (3437846768,  19,      25468) /* Value */
     , (3437846768,  28,        269) /* ArmorLevel */
     , (3437846768,  65,        101) /* Placement - Resting */
     , (3437846768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3437846768, 105,          8) /* ItemWorkmanship */
     , (3437846768, 106,        370) /* ItemSpellcraft */
     , (3437846768, 107,       1423) /* ItemCurMana */
     , (3437846768, 108,       1423) /* ItemMaxMana */
     , (3437846768, 109,        197) /* ItemDifficulty */
     , (3437846768, 110,          0) /* ItemAllegianceRankLimit */
     , (3437846768, 115,        390) /* ItemSkillLevelLimit */
     , (3437846768, 131,         60) /* MaterialType - Gold */
     , (3437846768, 158,          7) /* WieldRequirements - Level */
     , (3437846768, 159,          1) /* WieldSkillType - Axe */
     , (3437846768, 160,        150) /* WieldDifficulty */
     , (3437846768, 172,          1) /* AppraisalLongDescDecoration */
     , (3437846768, 176,          6) /* AppraisalItemSkill */
     , (3437846768, 265,         20) /* EquipmentSetId - Dexterous */
     , (3437846768, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437846768,   1, False) /* Stuck */
     , (3437846768,  11, True ) /* IgnoreCollisions */
     , (3437846768,  13, True ) /* Ethereal */
     , (3437846768,  14, True ) /* GravityStatus */
     , (3437846768,  19, True ) /* Attackable */
     , (3437846768,  22, True ) /* Inscribable */
     , (3437846768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437846768,   5, -0.0666666666666667) /* ManaRate */
     , (3437846768,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3437846768,  14,       1) /* ArmorModVsPierce */
     , (3437846768,  15,       1) /* ArmorModVsBludgeon */
     , (3437846768,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3437846768,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3437846768,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3437846768,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3437846768, 165,       1) /* ArmorModVsNether */
     , (3437846768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437846768,   1, 'Lorica Boots') /* Name */
     , (3437846768,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437846768,   1,   33554654) /* Setup */
     , (3437846768,   3,  536870932) /* SoundTable */
     , (3437846768,   6,   67108990) /* PaletteBase */
     , (3437846768,   8,  100676060) /* Icon */
     , (3437846768,  22,  872415275) /* PhysicsEffectTable */
     , (3437846768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3437846768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437846768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437846768,   1, 3700150915) /* Owner */
     , (3437846768,   2, 3700150915) /* Container */
     , (3437846768, 8000, 3437846768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3437846768,  1498,      2) 
     , (3437846768,  1528,      2) 
     , (3437846768,  2102,      2) 
     , (3437846768,  3963,      2) 
     , (3437846768,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3437846768, 67115031, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3437846768, 0, 83889344, 83895207, 0)
     , (3437846768, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3437846768, 0, 16778416, 0);
