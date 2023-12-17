INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966784, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966784,   1,          2) /* ItemType - Armor */
     , (3710966784,   4,      65536) /* ClothingPriority - Feet */
     , (3710966784,   5,        444) /* EncumbranceVal */
     , (3710966784,   9,        256) /* ValidLocations - FootWear */
     , (3710966784,  16,          1) /* ItemUseable - No */
     , (3710966784,  18,          1) /* UiEffects - Magical */
     , (3710966784,  19,      14541) /* Value */
     , (3710966784,  28,        310) /* ArmorLevel */
     , (3710966784,  65,        101) /* Placement - Resting */
     , (3710966784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966784, 105,          6) /* ItemWorkmanship */
     , (3710966784, 106,        366) /* ItemSpellcraft */
     , (3710966784, 107,       1369) /* ItemCurMana */
     , (3710966784, 108,       1369) /* ItemMaxMana */
     , (3710966784, 109,        197) /* ItemDifficulty */
     , (3710966784, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966784, 115,        386) /* ItemSkillLevelLimit */
     , (3710966784, 131,         60) /* MaterialType - Gold */
     , (3710966784, 158,          7) /* WieldRequirements - Level */
     , (3710966784, 159,          1) /* WieldSkillType - Axe */
     , (3710966784, 160,        180) /* WieldDifficulty */
     , (3710966784, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966784, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966784, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710966784, 374,          2) /* GearCritDamage */
     , (3710966784, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966784,   1, False) /* Stuck */
     , (3710966784,  11, True ) /* IgnoreCollisions */
     , (3710966784,  13, True ) /* Ethereal */
     , (3710966784,  14, True ) /* GravityStatus */
     , (3710966784,  19, True ) /* Attackable */
     , (3710966784,  22, True ) /* Inscribable */
     , (3710966784, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966784,   5, -0.06666666666666667) /* ManaRate */
     , (3710966784,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966784,  14,       1) /* ArmorModVsPierce */
     , (3710966784,  15,       1) /* ArmorModVsBludgeon */
     , (3710966784,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966784,  17, 1.0943580865859985) /* ArmorModVsFire */
     , (3710966784,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966784,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966784, 165,       1) /* ArmorModVsNether */
     , (3710966784, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966784,   1, 'Nariyid Boots') /* Name */
     , (3710966784,  16, 'Nariyid Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966784,   1,   33554654) /* Setup */
     , (3710966784,   3,  536870932) /* SoundTable */
     , (3710966784,   6,   67108990) /* PaletteBase */
     , (3710966784,   8,  100676173) /* Icon */
     , (3710966784,  22,  872415275) /* PhysicsEffectTable */
     , (3710966784, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966784,   1, 3710966773) /* Owner */
     , (3710966784,   2, 3710966773) /* Container */
     , (3710966784, 8000, 3710966784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966784,  2081,      2) 
     , (3710966784,  2108,      2) 
     , (3710966784,  4412,      2) 
     , (3710966784,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966784, 67115068, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966784, 0, 83889344, 83895221, 0)
     , (3710966784, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966784, 0, 16778416, 0);
