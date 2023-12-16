INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205936, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205936,   1,          2) /* ItemType - Armor */
     , (2168205936,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2168205936,   5,        189) /* EncumbranceVal */
     , (2168205936,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2168205936,  16,          1) /* ItemUseable - No */
     , (2168205936,  18,          1) /* UiEffects - Magical */
     , (2168205936,  19,      11594) /* Value */
     , (2168205936,  28,        261) /* ArmorLevel */
     , (2168205936,  65,        101) /* Placement - Resting */
     , (2168205936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205936, 105,          8) /* ItemWorkmanship */
     , (2168205936, 106,        275) /* ItemSpellcraft */
     , (2168205936, 107,       1369) /* ItemCurMana */
     , (2168205936, 108,       1369) /* ItemMaxMana */
     , (2168205936, 109,        188) /* ItemDifficulty */
     , (2168205936, 110,          0) /* ItemAllegianceRankLimit */
     , (2168205936, 115,        206) /* ItemSkillLevelLimit */
     , (2168205936, 131,         60) /* MaterialType - Gold */
     , (2168205936, 158,          7) /* WieldRequirements - Level */
     , (2168205936, 159,          1) /* WieldSkillType - Axe */
     , (2168205936, 160,        150) /* WieldDifficulty */
     , (2168205936, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2168205936, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2168205936, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205936,   1, False) /* Stuck */
     , (2168205936,  11, True ) /* IgnoreCollisions */
     , (2168205936,  13, True ) /* Ethereal */
     , (2168205936,  14, True ) /* GravityStatus */
     , (2168205936,  19, True ) /* Attackable */
     , (2168205936,  22, True ) /* Inscribable */
     , (2168205936, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205936,   5, -0.0555555559694767) /* ManaRate */
     , (2168205936,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2168205936,  14,       1) /* ArmorModVsPierce */
     , (2168205936,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2168205936,  16, 1.2929404973983765) /* ArmorModVsCold */
     , (2168205936,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2168205936,  18,     0.5) /* ArmorModVsAcid */
     , (2168205936,  19, 0.7303946018218994) /* ArmorModVsElectric */
     , (2168205936,  39, 1.3300000429153442) /* DefaultScale */
     , (2168205936, 165,       1) /* ArmorModVsNether */
     , (2168205936, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205936,   1, 'Chainmail Greaves') /* Name */
     , (2168205936,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205936,   1,   33554641) /* Setup */
     , (2168205936,   3,  536870932) /* SoundTable */
     , (2168205936,   6,   67108990) /* PaletteBase */
     , (2168205936,   8,  100669371) /* Icon */
     , (2168205936,  22,  872415275) /* PhysicsEffectTable */
     , (2168205936, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2168205936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205936,   1, 1343094300) /* Owner */
     , (2168205936,   2, 1343094300) /* Container */
     , (2168205936, 8000, 2168205936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205936,  1486,      2) 
     , (2168205936,  2092,      2) 
     , (2168205936,  2094,      2) 
     , (2168205936,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205936, 67110012, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205936, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205936, 0, 16778411, 0);
