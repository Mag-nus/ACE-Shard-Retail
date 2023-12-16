INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339505333, 43828, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339505333,   1,          2) /* ItemType - Armor */
     , (3339505333,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3339505333,   5,        251) /* EncumbranceVal */
     , (3339505333,   9,        512) /* ValidLocations - ChestArmor */
     , (3339505333,  16,          1) /* ItemUseable - No */
     , (3339505333,  18,          1) /* UiEffects - Magical */
     , (3339505333,  19,      26022) /* Value */
     , (3339505333,  28,        268) /* ArmorLevel */
     , (3339505333,  65,        101) /* Placement - Resting */
     , (3339505333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339505333, 105,          8) /* ItemWorkmanship */
     , (3339505333, 106,        322) /* ItemSpellcraft */
     , (3339505333, 107,        995) /* ItemCurMana */
     , (3339505333, 108,        996) /* ItemMaxMana */
     , (3339505333, 109,        113) /* ItemDifficulty */
     , (3339505333, 110,          0) /* ItemAllegianceRankLimit */
     , (3339505333, 115,        342) /* ItemSkillLevelLimit */
     , (3339505333, 131,         52) /* MaterialType - Leather */
     , (3339505333, 158,          7) /* WieldRequirements - Level */
     , (3339505333, 159,          1) /* WieldSkillType - Axe */
     , (3339505333, 160,        150) /* WieldDifficulty */
     , (3339505333, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3339505333, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3339505333, 177,          3) /* GemCount */
     , (3339505333, 178,         23) /* GemType */
     , (3339505333, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339505333,   1, False) /* Stuck */
     , (3339505333,  11, True ) /* IgnoreCollisions */
     , (3339505333,  13, True ) /* Ethereal */
     , (3339505333,  14, True ) /* GravityStatus */
     , (3339505333,  19, True ) /* Attackable */
     , (3339505333,  22, True ) /* Inscribable */
     , (3339505333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339505333,   5, -0.0555555559694767) /* ManaRate */
     , (3339505333,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3339505333,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3339505333,  15,       1) /* ArmorModVsBludgeon */
     , (3339505333,  16,     0.5) /* ArmorModVsCold */
     , (3339505333,  17, 0.926436185836792) /* ArmorModVsFire */
     , (3339505333,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3339505333,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3339505333, 165,       1) /* ArmorModVsNether */
     , (3339505333, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339505333,   1, 'Sedgemail Leather Vest') /* Name */
     , (3339505333,   7, 'Epic Frost Ward, 113 Lore, 342 Melee D') /* Inscription */
     , (3339505333,   8, 'Kinzie') /* ScribeName */
     , (3339505333,  16, 'Sedgemail Leather Vest') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339505333,   1,   33554642) /* Setup */
     , (3339505333,   3,  536870932) /* SoundTable */
     , (3339505333,   6,   67108990) /* PaletteBase */
     , (3339505333,   8,  100691717) /* Icon */
     , (3339505333,  22,  872415275) /* PhysicsEffectTable */
     , (3339505333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3339505333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339505333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339505333,   1, 1343357547) /* Owner */
     , (3339505333,   2, 1343357547) /* Container */
     , (3339505333, 8000, 3339505333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3339505333,  1562,      2) 
     , (3339505333,  2108,      2) 
     , (3339505333,  2518,      2) 
     , (3339505333,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339505333, 67110322, 174, 12)
     , (3339505333, 67116885, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339505333, 0, 16795212, 0);
