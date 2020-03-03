INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967181, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967181,   1,          2) /* ItemType - Armor */
     , (3710967181,   4,      16384) /* ClothingPriority - Head */
     , (3710967181,   5,        297) /* EncumbranceVal */
     , (3710967181,   9,          1) /* ValidLocations - HeadWear */
     , (3710967181,  16,          1) /* ItemUseable - No */
     , (3710967181,  18,          1) /* UiEffects - Magical */
     , (3710967181,  19,      25734) /* Value */
     , (3710967181,  28,        310) /* ArmorLevel */
     , (3710967181,  65,        101) /* Placement - Resting */
     , (3710967181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967181, 105,          8) /* ItemWorkmanship */
     , (3710967181, 106,        363) /* ItemSpellcraft */
     , (3710967181, 107,       2134) /* ItemCurMana */
     , (3710967181, 108,       2134) /* ItemMaxMana */
     , (3710967181, 109,        260) /* ItemDifficulty */
     , (3710967181, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967181, 115,        268) /* ItemSkillLevelLimit */
     , (3710967181, 131,         54) /* MaterialType - GromnieHide */
     , (3710967181, 151,          2) /* HookType - Wall */
     , (3710967181, 158,          7) /* WieldRequirements - Level */
     , (3710967181, 159,          1) /* WieldSkillType - Axe */
     , (3710967181, 160,        180) /* WieldDifficulty */
     , (3710967181, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967181, 176,          7) /* AppraisalItemSkill */
     , (3710967181, 177,          3) /* GemCount */
     , (3710967181, 178,         23) /* GemType */
     , (3710967181, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967181, 374,          1) /* GearCritDamage */
     , (3710967181, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967181,   1, False) /* Stuck */
     , (3710967181,  11, True ) /* IgnoreCollisions */
     , (3710967181,  13, True ) /* Ethereal */
     , (3710967181,  14, True ) /* GravityStatus */
     , (3710967181,  19, True ) /* Attackable */
     , (3710967181,  22, True ) /* Inscribable */
     , (3710967181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967181,   5, -0.0666666666666667) /* ManaRate */
     , (3710967181,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967181,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710967181,  15,       1) /* ArmorModVsBludgeon */
     , (3710967181,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967181,  17, 1.2767561674118) /* ArmorModVsFire */
     , (3710967181,  18, 0.720315456390381) /* ArmorModVsAcid */
     , (3710967181,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967181, 165,       1) /* ArmorModVsNether */
     , (3710967181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967181,   1, 'Studded Leather Basinet') /* Name */
     , (3710967181,  16, 'Studded Leather Basinet of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967181,   1,   33555048) /* Setup */
     , (3710967181,   3,  536870932) /* SoundTable */
     , (3710967181,   6,   67108990) /* PaletteBase */
     , (3710967181,   8,  100669749) /* Icon */
     , (3710967181,  22,  872415275) /* PhysicsEffectTable */
     , (3710967181, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967181,   1, 3710967157) /* Owner */
     , (3710967181,   2, 3710967157) /* Container */
     , (3710967181, 8000, 3710967181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967181,  2108,      2) 
     , (3710967181,  2110,      2) 
     , (3710967181,  4393,      2) 
     , (3710967181,  4397,      2) 
     , (3710967181,  5882,      2) 
     , (3710967181,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967181, 67110026, 240, 10)
     , (3710967181, 67111245, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967181, 0, 83889859, 83889863, 0)
     , (3710967181, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967181, 0, 16780294, 0);
