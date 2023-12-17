INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707795, 25636, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707795,   1,          2) /* ItemType - Armor */
     , (2153707795,   4,      16384) /* ClothingPriority - Head */
     , (2153707795,   5,        232) /* EncumbranceVal */
     , (2153707795,   9,          1) /* ValidLocations - HeadWear */
     , (2153707795,  16,          1) /* ItemUseable - No */
     , (2153707795,  18,          1) /* UiEffects - Magical */
     , (2153707795,  19,      25732) /* Value */
     , (2153707795,  28,        276) /* ArmorLevel */
     , (2153707795,  65,        101) /* Placement - Resting */
     , (2153707795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707795, 105,          6) /* ItemWorkmanship */
     , (2153707795, 106,        370) /* ItemSpellcraft */
     , (2153707795, 107,        996) /* ItemCurMana */
     , (2153707795, 108,        996) /* ItemMaxMana */
     , (2153707795, 109,        394) /* ItemDifficulty */
     , (2153707795, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707795, 115,          0) /* ItemSkillLevelLimit */
     , (2153707795, 131,         52) /* MaterialType - Leather */
     , (2153707795, 151,          2) /* HookType - Wall */
     , (2153707795, 158,          7) /* WieldRequirements - Level */
     , (2153707795, 159,          1) /* WieldSkillType - Axe */
     , (2153707795, 160,        150) /* WieldDifficulty */
     , (2153707795, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153707795, 177,          3) /* GemCount */
     , (2153707795, 178,         41) /* GemType */
     , (2153707795, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707795,   1, False) /* Stuck */
     , (2153707795,  11, True ) /* IgnoreCollisions */
     , (2153707795,  13, True ) /* Ethereal */
     , (2153707795,  14, True ) /* GravityStatus */
     , (2153707795,  19, True ) /* Attackable */
     , (2153707795,  22, True ) /* Inscribable */
     , (2153707795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707795,   5, -0.06666666666666667) /* ManaRate */
     , (2153707795,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153707795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153707795,  15,       1) /* ArmorModVsBludgeon */
     , (2153707795,  16,     0.5) /* ArmorModVsCold */
     , (2153707795,  17, 1.3958200216293335) /* ArmorModVsFire */
     , (2153707795,  18, 1.0855991840362549) /* ArmorModVsAcid */
     , (2153707795,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153707795, 165,       1) /* ArmorModVsNether */
     , (2153707795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707795,   1, 'Leather Helm') /* Name */
     , (2153707795,  16, 'Leather Helm of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707795,   1,   33555048) /* Setup */
     , (2153707795,   3,  536870932) /* SoundTable */
     , (2153707795,   6,   67108990) /* PaletteBase */
     , (2153707795,   8,  100675280) /* Icon */
     , (2153707795,  22,  872415275) /* PhysicsEffectTable */
     , (2153707795, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153707795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707795,   1, 1343226457) /* Owner */
     , (2153707795,   2, 1343226457) /* Container */
     , (2153707795, 8000, 2153707795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707795,  4407,      2) 
     , (2153707795,  4640,      2) 
     , (2153707795,  4701,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707795, 67114630, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707795, 0, 16789653, 0);
