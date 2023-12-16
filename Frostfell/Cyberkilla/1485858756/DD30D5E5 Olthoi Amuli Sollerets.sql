INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965221, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965221,   1,          2) /* ItemType - Armor */
     , (3710965221,   4,      65536) /* ClothingPriority - Feet */
     , (3710965221,   5,        362) /* EncumbranceVal */
     , (3710965221,   9,        256) /* ValidLocations - FootWear */
     , (3710965221,  16,          1) /* ItemUseable - No */
     , (3710965221,  18,          1) /* UiEffects - Magical */
     , (3710965221,  19,      19422) /* Value */
     , (3710965221,  28,        290) /* ArmorLevel */
     , (3710965221,  65,        101) /* Placement - Resting */
     , (3710965221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965221, 105,          7) /* ItemWorkmanship */
     , (3710965221, 106,        248) /* ItemSpellcraft */
     , (3710965221, 107,        901) /* ItemCurMana */
     , (3710965221, 108,        901) /* ItemMaxMana */
     , (3710965221, 109,        152) /* ItemDifficulty */
     , (3710965221, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965221, 115,        268) /* ItemSkillLevelLimit */
     , (3710965221, 131,         60) /* MaterialType - Gold */
     , (3710965221, 158,          7) /* WieldRequirements - Level */
     , (3710965221, 159,          1) /* WieldSkillType - Axe */
     , (3710965221, 160,        180) /* WieldDifficulty */
     , (3710965221, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965221, 176,          6) /* AppraisalItemSkill */
     , (3710965221, 265,         18) /* EquipmentSetId - Crafters */
     , (3710965221, 374,          1) /* GearCritDamage */
     , (3710965221, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965221,   1, False) /* Stuck */
     , (3710965221,  11, True ) /* IgnoreCollisions */
     , (3710965221,  13, True ) /* Ethereal */
     , (3710965221,  14, True ) /* GravityStatus */
     , (3710965221,  19, True ) /* Attackable */
     , (3710965221,  22, True ) /* Inscribable */
     , (3710965221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965221,   5,   -0.05) /* ManaRate */
     , (3710965221,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965221,  14,       1) /* ArmorModVsPierce */
     , (3710965221,  15,       1) /* ArmorModVsBludgeon */
     , (3710965221,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965221,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965221,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965221,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965221, 165,       1) /* ArmorModVsNether */
     , (3710965221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965221,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3710965221,  16, 'Olthoi Amuli Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965221,   1,   33554654) /* Setup */
     , (3710965221,   3,  536870932) /* SoundTable */
     , (3710965221,   6,   67108990) /* PaletteBase */
     , (3710965221,   8,  100674702) /* Icon */
     , (3710965221,  22,  872415275) /* PhysicsEffectTable */
     , (3710965221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965221,   1, 3710965203) /* Owner */
     , (3710965221,   2, 3710965203) /* Container */
     , (3710965221, 8000, 3710965221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965221,  1486,      2) 
     , (3710965221,  1498,      2) 
     , (3710965221,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965221, 67116549, 160, 4)
     , (3710965221, 67116597, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965221, 0, 83889344, 83894687, 0)
     , (3710965221, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965221, 0, 16778416, 0);
