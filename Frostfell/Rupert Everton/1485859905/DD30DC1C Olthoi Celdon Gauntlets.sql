INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966812, 37189, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966812,   1,          2) /* ItemType - Armor */
     , (3710966812,   4,      32768) /* ClothingPriority - Hands */
     , (3710966812,   5,        468) /* EncumbranceVal */
     , (3710966812,   9,         32) /* ValidLocations - HandWear */
     , (3710966812,  16,          1) /* ItemUseable - No */
     , (3710966812,  18,          1) /* UiEffects - Magical */
     , (3710966812,  19,      35504) /* Value */
     , (3710966812,  28,        311) /* ArmorLevel */
     , (3710966812,  65,        101) /* Placement - Resting */
     , (3710966812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966812, 105,          8) /* ItemWorkmanship */
     , (3710966812, 106,        304) /* ItemSpellcraft */
     , (3710966812, 107,        996) /* ItemCurMana */
     , (3710966812, 108,        996) /* ItemMaxMana */
     , (3710966812, 109,        207) /* ItemDifficulty */
     , (3710966812, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966812, 115,        324) /* ItemSkillLevelLimit */
     , (3710966812, 131,         60) /* MaterialType - Gold */
     , (3710966812, 158,          7) /* WieldRequirements - Level */
     , (3710966812, 159,          1) /* WieldSkillType - Axe */
     , (3710966812, 160,        180) /* WieldDifficulty */
     , (3710966812, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966812, 176,          6) /* AppraisalItemSkill */
     , (3710966812, 177,          2) /* GemCount */
     , (3710966812, 178,         39) /* GemType */
     , (3710966812, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966812,   1, False) /* Stuck */
     , (3710966812,  11, True ) /* IgnoreCollisions */
     , (3710966812,  13, True ) /* Ethereal */
     , (3710966812,  14, True ) /* GravityStatus */
     , (3710966812,  19, True ) /* Attackable */
     , (3710966812,  22, True ) /* Inscribable */
     , (3710966812, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966812,   5, -0.05555555555555555) /* ManaRate */
     , (3710966812,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966812,  14,       1) /* ArmorModVsPierce */
     , (3710966812,  15,       1) /* ArmorModVsBludgeon */
     , (3710966812,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966812,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966812,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966812,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966812, 165,       1) /* ArmorModVsNether */
     , (3710966812, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966812,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (3710966812,  16, 'Olthoi Celdon Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966812,   1,   33554648) /* Setup */
     , (3710966812,   3,  536870932) /* SoundTable */
     , (3710966812,   6,   67108990) /* PaletteBase */
     , (3710966812,   8,  100674659) /* Icon */
     , (3710966812,  22,  872415275) /* PhysicsEffectTable */
     , (3710966812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966812,   1, 3710966798) /* Owner */
     , (3710966812,   2, 3710966798) /* Container */
     , (3710966812, 8000, 3710966812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966812,  2108,      2) 
     , (3710966812,  2113,      2) 
     , (3710966812,  2524,      2) 
     , (3710966812,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966812, 67114456, 171, 3)
     , (3710966812, 67116596, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966812, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966812, 0, 16778374, 0);
