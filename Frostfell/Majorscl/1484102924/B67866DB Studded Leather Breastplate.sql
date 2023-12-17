INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343963, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343963,   1,          2) /* ItemType - Armor */
     , (3061343963,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343963,   5,        426) /* EncumbranceVal */
     , (3061343963,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343963,  16,          1) /* ItemUseable - No */
     , (3061343963,  18,          1) /* UiEffects - Magical */
     , (3061343963,  19,      35772) /* Value */
     , (3061343963,  28,        281) /* ArmorLevel */
     , (3061343963,  65,        101) /* Placement - Resting */
     , (3061343963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343963, 105,          8) /* ItemWorkmanship */
     , (3061343963, 106,        370) /* ItemSpellcraft */
     , (3061343963, 107,       1403) /* ItemCurMana */
     , (3061343963, 108,       1423) /* ItemMaxMana */
     , (3061343963, 109,        208) /* ItemDifficulty */
     , (3061343963, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343963, 115,        390) /* ItemSkillLevelLimit */
     , (3061343963, 131,         52) /* MaterialType - Leather */
     , (3061343963, 158,          7) /* WieldRequirements - Level */
     , (3061343963, 159,          1) /* WieldSkillType - Axe */
     , (3061343963, 160,        180) /* WieldDifficulty */
     , (3061343963, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343963, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343963, 177,          4) /* GemCount */
     , (3061343963, 178,         39) /* GemType */
     , (3061343963, 374,          2) /* GearCritDamage */
     , (3061343963, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343963,   1, False) /* Stuck */
     , (3061343963,  11, True ) /* IgnoreCollisions */
     , (3061343963,  13, True ) /* Ethereal */
     , (3061343963,  14, True ) /* GravityStatus */
     , (3061343963,  19, True ) /* Attackable */
     , (3061343963,  22, True ) /* Inscribable */
     , (3061343963, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343963,   5, -0.06666667014360428) /* ManaRate */
     , (3061343963,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343963,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3061343963,  15,       1) /* ArmorModVsBludgeon */
     , (3061343963,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343963,  17, 1.1935943365097046) /* ArmorModVsFire */
     , (3061343963,  18, 1.0166101455688477) /* ArmorModVsAcid */
     , (3061343963,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343963, 165,       1) /* ArmorModVsNether */
     , (3061343963, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343963,   1, 'Studded Leather Breastplate') /* Name */
     , (3061343963,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343963,   1,   33554642) /* Setup */
     , (3061343963,   3,  536870932) /* SoundTable */
     , (3061343963,   6,   67108990) /* PaletteBase */
     , (3061343963,   8,  100667930) /* Icon */
     , (3061343963,  22,  872415275) /* PhysicsEffectTable */
     , (3061343963, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343963,   1, 1343305228) /* Owner */
     , (3061343963,   2, 1343305228) /* Container */
     , (3061343963, 8000, 3061343963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343963,  4407,      2) 
     , (3061343963,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343963, 67110377, 174, 12, 0)
     , (3061343963, 67110547, 186, 12, 1)
     , (3061343963, 67110547, 206, 10, 2)
     , (3061343963, 67110378, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343963, 0, 83887061, 83886694, 0)
     , (3061343963, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343963, 0, 16778382, 0);
