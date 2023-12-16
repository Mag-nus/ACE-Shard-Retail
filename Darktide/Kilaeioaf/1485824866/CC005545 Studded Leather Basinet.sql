INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573893, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573893,   1,          2) /* ItemType - Armor */
     , (3422573893,   4,      16384) /* ClothingPriority - Head */
     , (3422573893,   5,        173) /* EncumbranceVal */
     , (3422573893,   9,          1) /* ValidLocations - HeadWear */
     , (3422573893,  16,          1) /* ItemUseable - No */
     , (3422573893,  18,          1) /* UiEffects - Magical */
     , (3422573893,  19,      17744) /* Value */
     , (3422573893,  28,        336) /* ArmorLevel */
     , (3422573893,  65,        101) /* Placement - Resting */
     , (3422573893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573893, 105,          6) /* ItemWorkmanship */
     , (3422573893, 106,        314) /* ItemSpellcraft */
     , (3422573893, 107,       1416) /* ItemCurMana */
     , (3422573893, 108,       1416) /* ItemMaxMana */
     , (3422573893, 109,        191) /* ItemDifficulty */
     , (3422573893, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573893, 115,        334) /* ItemSkillLevelLimit */
     , (3422573893, 131,         54) /* MaterialType - GromnieHide */
     , (3422573893, 151,          2) /* HookType - Wall */
     , (3422573893, 158,          7) /* WieldRequirements - Level */
     , (3422573893, 159,          1) /* WieldSkillType - Axe */
     , (3422573893, 160,        180) /* WieldDifficulty */
     , (3422573893, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422573893, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3422573893, 177,          2) /* GemCount */
     , (3422573893, 178,         26) /* GemType */
     , (3422573893, 374,          1) /* GearCritDamage */
     , (3422573893, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573893,   1, False) /* Stuck */
     , (3422573893,  11, True ) /* IgnoreCollisions */
     , (3422573893,  13, True ) /* Ethereal */
     , (3422573893,  14, True ) /* GravityStatus */
     , (3422573893,  19, True ) /* Attackable */
     , (3422573893,  22, True ) /* Inscribable */
     , (3422573893, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573893,   5, -0.05555555555555555) /* ManaRate */
     , (3422573893,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422573893,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3422573893,  15,       1) /* ArmorModVsBludgeon */
     , (3422573893,  16, 1.0826318264007568) /* ArmorModVsCold */
     , (3422573893,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3422573893,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3422573893,  19, 0.7571243643760681) /* ArmorModVsElectric */
     , (3422573893, 165,       1) /* ArmorModVsNether */
     , (3422573893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573893,   1, 'Studded Leather Basinet') /* Name */
     , (3422573893,  16, 'Studded Leather Basinet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573893,   1,   33555048) /* Setup */
     , (3422573893,   3,  536870932) /* SoundTable */
     , (3422573893,   6,   67108990) /* PaletteBase */
     , (3422573893,   8,  100669470) /* Icon */
     , (3422573893,  22,  872415275) /* PhysicsEffectTable */
     , (3422573893, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422573893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573893,   1, 1344028861) /* Owner */
     , (3422573893,   2, 1344028861) /* Container */
     , (3422573893, 8000, 3422573893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573893,  2108,      2) 
     , (3422573893,  2183,      2) 
     , (3422573893,  2593,      2) 
     , (3422573893,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573893, 67110026, 240, 10)
     , (3422573893, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573893, 0, 83889859, 83889863, 0)
     , (3422573893, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573893, 0, 16780294, 0);
