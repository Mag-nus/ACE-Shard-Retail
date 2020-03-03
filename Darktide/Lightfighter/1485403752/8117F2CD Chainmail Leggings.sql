INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830349, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830349,   1,          2) /* ItemType - Armor */
     , (2165830349,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2165830349,   5,       1349) /* EncumbranceVal */
     , (2165830349,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2165830349,  16,          1) /* ItemUseable - No */
     , (2165830349,  18,          1) /* UiEffects - Magical */
     , (2165830349,  19,       9502) /* Value */
     , (2165830349,  28,        198) /* ArmorLevel */
     , (2165830349,  65,        101) /* Placement - Resting */
     , (2165830349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830349, 105,          4) /* ItemWorkmanship */
     , (2165830349, 106,        147) /* ItemSpellcraft */
     , (2165830349, 107,        587) /* ItemCurMana */
     , (2165830349, 108,        587) /* ItemMaxMana */
     , (2165830349, 109,         89) /* ItemDifficulty */
     , (2165830349, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830349, 115,        116) /* ItemSkillLevelLimit */
     , (2165830349, 131,         61) /* MaterialType - Iron */
     , (2165830349, 172,          1) /* AppraisalLongDescDecoration */
     , (2165830349, 176,          7) /* AppraisalItemSkill */
     , (2165830349, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830349,   1, False) /* Stuck */
     , (2165830349,  11, True ) /* IgnoreCollisions */
     , (2165830349,  13, True ) /* Ethereal */
     , (2165830349,  14, True ) /* GravityStatus */
     , (2165830349,  19, True ) /* Attackable */
     , (2165830349,  22, True ) /* Inscribable */
     , (2165830349, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830349,   5, -0.0333333350718021) /* ManaRate */
     , (2165830349,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2165830349,  14,       1) /* ArmorModVsPierce */
     , (2165830349,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2165830349,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2165830349,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2165830349,  18,     0.5) /* ArmorModVsAcid */
     , (2165830349,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2165830349, 165,       1) /* ArmorModVsNether */
     , (2165830349, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830349,   1, 'Chainmail Leggings') /* Name */
     , (2165830349,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830349,   1,   33554856) /* Setup */
     , (2165830349,   3,  536870932) /* SoundTable */
     , (2165830349,   6,   67108990) /* PaletteBase */
     , (2165830349,   8,  100669304) /* Icon */
     , (2165830349,  22,  872415275) /* PhysicsEffectTable */
     , (2165830349, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830349,   1, 3623740256) /* Owner */
     , (2165830349,   2, 3623740256) /* Container */
     , (2165830349, 8000, 2165830349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830349,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830349, 67110532, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830349, 0, 83887064, 83886785, 0)
     , (2165830349, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830349, 0, 16778829, 0);
