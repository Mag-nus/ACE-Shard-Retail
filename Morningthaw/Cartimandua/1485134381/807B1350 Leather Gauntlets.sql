INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155549520, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155549520,   1,          2) /* ItemType - Armor */
     , (2155549520,   4,      32768) /* ClothingPriority - Hands */
     , (2155549520,   5,        244) /* EncumbranceVal */
     , (2155549520,   9,         32) /* ValidLocations - HandWear */
     , (2155549520,  16,          1) /* ItemUseable - No */
     , (2155549520,  18,          1) /* UiEffects - Magical */
     , (2155549520,  19,       3824) /* Value */
     , (2155549520,  28,        209) /* ArmorLevel */
     , (2155549520,  65,        101) /* Placement - Resting */
     , (2155549520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155549520, 105,          4) /* ItemWorkmanship */
     , (2155549520, 106,          2) /* ItemSpellcraft */
     , (2155549520, 107,         81) /* ItemCurMana */
     , (2155549520, 108,         81) /* ItemMaxMana */
     , (2155549520, 109,          0) /* ItemDifficulty */
     , (2155549520, 110,          0) /* ItemAllegianceRankLimit */
     , (2155549520, 115,         22) /* ItemSkillLevelLimit */
     , (2155549520, 131,         52) /* MaterialType - Leather */
     , (2155549520, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155549520, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155549520, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155549520,   1, False) /* Stuck */
     , (2155549520,  11, True ) /* IgnoreCollisions */
     , (2155549520,  13, True ) /* Ethereal */
     , (2155549520,  14, True ) /* GravityStatus */
     , (2155549520,  19, True ) /* Attackable */
     , (2155549520,  22, True ) /* Inscribable */
     , (2155549520, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155549520,   5, -0.008333333333333333) /* ManaRate */
     , (2155549520,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155549520,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155549520,  15,       1) /* ArmorModVsBludgeon */
     , (2155549520,  16,     0.5) /* ArmorModVsCold */
     , (2155549520,  17,     0.5) /* ArmorModVsFire */
     , (2155549520,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2155549520,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2155549520, 165,       1) /* ArmorModVsNether */
     , (2155549520, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155549520,   1, 'Leather Gauntlets') /* Name */
     , (2155549520,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155549520,   1,   33554648) /* Setup */
     , (2155549520,   3,  536870932) /* SoundTable */
     , (2155549520,   6,   67108990) /* PaletteBase */
     , (2155549520,   8,  100675217) /* Icon */
     , (2155549520,  22,  872415275) /* PhysicsEffectTable */
     , (2155549520, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155549520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155549520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155549520,   1, 2155671804) /* Owner */
     , (2155549520,   2, 2155671804) /* Container */
     , (2155549520, 8000, 2155549520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155549520,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155549520, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155549520, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155549520, 0, 16778374, 0);
