INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280256, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280256,   1,          4) /* ItemType - Clothing */
     , (2343280256,   4,      32768) /* ClothingPriority - Hands */
     , (2343280256,   5,         31) /* EncumbranceVal */
     , (2343280256,   9,         32) /* ValidLocations - HandWear */
     , (2343280256,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2343280256,  16,          1) /* ItemUseable - No */
     , (2343280256,  18,          1) /* UiEffects - Magical */
     , (2343280256,  19,      45085) /* Value */
     , (2343280256,  28,        312) /* ArmorLevel */
     , (2343280256,  65,        101) /* Placement - Resting */
     , (2343280256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280256, 105,          8) /* ItemWorkmanship */
     , (2343280256, 106,        370) /* ItemSpellcraft */
     , (2343280256, 107,       2134) /* ItemCurMana */
     , (2343280256, 108,       2134) /* ItemMaxMana */
     , (2343280256, 109,        401) /* ItemDifficulty */
     , (2343280256, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280256, 115,          0) /* ItemSkillLevelLimit */
     , (2343280256, 131,          5) /* MaterialType - Satin */
     , (2343280256, 158,          7) /* WieldRequirements - Level */
     , (2343280256, 159,          1) /* WieldSkillType - Axe */
     , (2343280256, 160,        180) /* WieldDifficulty */
     , (2343280256, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343280256, 177,          2) /* GemCount */
     , (2343280256, 178,         21) /* GemType */
     , (2343280256, 265,         23) /* EquipmentSetId - Hardened */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280256,   1, False) /* Stuck */
     , (2343280256,  11, True ) /* IgnoreCollisions */
     , (2343280256,  13, True ) /* Ethereal */
     , (2343280256,  14, True ) /* GravityStatus */
     , (2343280256,  19, True ) /* Attackable */
     , (2343280256,  22, True ) /* Inscribable */
     , (2343280256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280256,   5, -0.06666667014360428) /* ManaRate */
     , (2343280256,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2343280256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343280256,  15,       1) /* ArmorModVsBludgeon */
     , (2343280256,  16, 0.8467575907707214) /* ArmorModVsCold */
     , (2343280256,  17, 0.995882511138916) /* ArmorModVsFire */
     , (2343280256,  18, 0.8220300078392029) /* ArmorModVsAcid */
     , (2343280256,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2343280256, 165,       1) /* ArmorModVsNether */
     , (2343280256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280256,   1, 'Cloth Gloves') /* Name */
     , (2343280256,  16, 'Cloth Gloves of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280256,   1,   33554648) /* Setup */
     , (2343280256,   3,  536870932) /* SoundTable */
     , (2343280256,   6,   67108990) /* PaletteBase */
     , (2343280256,   8,  100667319) /* Icon */
     , (2343280256,  22,  872415275) /* PhysicsEffectTable */
     , (2343280256, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343280256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280256,   3, 1343301111) /* Wielder */
     , (2343280256, 8000, 2343280256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280256,  2108,      2) 
     , (2343280256,  4409,      2) 
     , (2343280256,  4640,      2) 
     , (2343280256,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280256, 67110369, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280256, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280256, 0, 16778374, 0);
