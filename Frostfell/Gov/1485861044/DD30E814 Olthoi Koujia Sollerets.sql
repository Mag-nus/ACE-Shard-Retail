INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969876, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969876,   1,          2) /* ItemType - Armor */
     , (3710969876,   4,      65536) /* ClothingPriority - Feet */
     , (3710969876,   5,        348) /* EncumbranceVal */
     , (3710969876,   9,        256) /* ValidLocations - FootWear */
     , (3710969876,  16,          1) /* ItemUseable - No */
     , (3710969876,  18,          1) /* UiEffects - Magical */
     , (3710969876,  19,      20735) /* Value */
     , (3710969876,  28,        295) /* ArmorLevel */
     , (3710969876,  65,        101) /* Placement - Resting */
     , (3710969876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969876, 105,          7) /* ItemWorkmanship */
     , (3710969876, 106,        365) /* ItemSpellcraft */
     , (3710969876, 107,        801) /* ItemCurMana */
     , (3710969876, 108,        801) /* ItemMaxMana */
     , (3710969876, 109,        396) /* ItemDifficulty */
     , (3710969876, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969876, 115,          0) /* ItemSkillLevelLimit */
     , (3710969876, 131,         60) /* MaterialType - Gold */
     , (3710969876, 158,          7) /* WieldRequirements - Level */
     , (3710969876, 159,          1) /* WieldSkillType - Axe */
     , (3710969876, 160,        180) /* WieldDifficulty */
     , (3710969876, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969876, 375,          1) /* GearCritDamageResist */
     , (3710969876, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969876,   1, False) /* Stuck */
     , (3710969876,  11, True ) /* IgnoreCollisions */
     , (3710969876,  13, True ) /* Ethereal */
     , (3710969876,  14, True ) /* GravityStatus */
     , (3710969876,  19, True ) /* Attackable */
     , (3710969876,  22, True ) /* Inscribable */
     , (3710969876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969876,   5, -0.06666666666666667) /* ManaRate */
     , (3710969876,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969876,  14,       1) /* ArmorModVsPierce */
     , (3710969876,  15,       1) /* ArmorModVsBludgeon */
     , (3710969876,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969876,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969876,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969876,  19, 0.9128527045249939) /* ArmorModVsElectric */
     , (3710969876, 165,       1) /* ArmorModVsNether */
     , (3710969876, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969876,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710969876,  16, 'Olthoi Koujia Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969876,   1,   33554654) /* Setup */
     , (3710969876,   3,  536870932) /* SoundTable */
     , (3710969876,   6,   67108990) /* PaletteBase */
     , (3710969876,   8,  100674541) /* Icon */
     , (3710969876,  22,  872415275) /* PhysicsEffectTable */
     , (3710969876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969876,   1, 3710969870) /* Owner */
     , (3710969876,   2, 3710969870) /* Container */
     , (3710969876, 8000, 3710969876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969876,  2102,      2) 
     , (3710969876,  4407,      2) 
     , (3710969876,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969876, 67116569, 160, 4, 0)
     , (3710969876, 67116609, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969876, 0, 83889344, 83897811, 0)
     , (3710969876, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969876, 0, 16778416, 0);
