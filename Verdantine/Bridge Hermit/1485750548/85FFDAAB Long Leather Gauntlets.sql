INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248137387, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248137387,   1,          2) /* ItemType - Armor */
     , (2248137387,   4,      32768) /* ClothingPriority - Hands */
     , (2248137387,   5,        164) /* EncumbranceVal */
     , (2248137387,   9,         32) /* ValidLocations - HandWear */
     , (2248137387,  16,          1) /* ItemUseable - No */
     , (2248137387,  18,          1) /* UiEffects - Magical */
     , (2248137387,  19,      18739) /* Value */
     , (2248137387,  28,        292) /* ArmorLevel */
     , (2248137387,  65,        101) /* Placement - Resting */
     , (2248137387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248137387, 105,          7) /* ItemWorkmanship */
     , (2248137387, 106,        370) /* ItemSpellcraft */
     , (2248137387, 107,        358) /* ItemCurMana */
     , (2248137387, 108,        934) /* ItemMaxMana */
     , (2248137387, 109,        256) /* ItemDifficulty */
     , (2248137387, 110,          0) /* ItemAllegianceRankLimit */
     , (2248137387, 115,        390) /* ItemSkillLevelLimit */
     , (2248137387, 131,         54) /* MaterialType - GromnieHide */
     , (2248137387, 158,          7) /* WieldRequirements - Level */
     , (2248137387, 159,          1) /* WieldSkillType - Axe */
     , (2248137387, 160,        180) /* WieldDifficulty */
     , (2248137387, 172,          5) /* AppraisalLongDescDecoration */
     , (2248137387, 176,          6) /* AppraisalItemSkill */
     , (2248137387, 177,          2) /* GemCount */
     , (2248137387, 178,         39) /* GemType */
     , (2248137387, 265,         26) /* EquipmentSetId - Flameproof */
     , (2248137387, 374,          1) /* GearCritDamage */
     , (2248137387, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248137387,   1, False) /* Stuck */
     , (2248137387,  11, True ) /* IgnoreCollisions */
     , (2248137387,  13, True ) /* Ethereal */
     , (2248137387,  14, True ) /* GravityStatus */
     , (2248137387,  19, True ) /* Attackable */
     , (2248137387,  22, True ) /* Inscribable */
     , (2248137387, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248137387,   5, -0.06666667014360428) /* ManaRate */
     , (2248137387,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248137387,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248137387,  15,       1) /* ArmorModVsBludgeon */
     , (2248137387,  16,     0.5) /* ArmorModVsCold */
     , (2248137387,  17, 0.9189161062240601) /* ArmorModVsFire */
     , (2248137387,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248137387,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248137387, 165,       1) /* ArmorModVsNether */
     , (2248137387, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248137387,   1, 'Long Leather Gauntlets') /* Name */
     , (2248137387,  16, 'Long Leather Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248137387,   1,   33554648) /* Setup */
     , (2248137387,   3,  536870932) /* SoundTable */
     , (2248137387,   6,   67108990) /* PaletteBase */
     , (2248137387,   8,  100675331) /* Icon */
     , (2248137387,  22,  872415275) /* PhysicsEffectTable */
     , (2248137387, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248137387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248137387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248137387,   1, 2247750880) /* Owner */
     , (2248137387,   2, 2247750880) /* Container */
     , (2248137387, 8000, 2248137387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248137387,  2098,      2) 
     , (2248137387,  2104,      2) 
     , (2248137387,  2110,      2) 
     , (2248137387,  2309,      2) 
     , (2248137387,  4407,      2) 
     , (2248137387,  4686,      2) 
     , (2248137387,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248137387, 67114618, 168, 6)
     , (2248137387, 67114624, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248137387, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248137387, 0, 16778374, 0);
