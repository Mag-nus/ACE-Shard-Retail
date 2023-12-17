INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099645, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099645,   1,          2) /* ItemType - Armor */
     , (3658099645,   4,      65536) /* ClothingPriority - Feet */
     , (3658099645,   5,        444) /* EncumbranceVal */
     , (3658099645,   9,        256) /* ValidLocations - FootWear */
     , (3658099645,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3658099645,  16,          1) /* ItemUseable - No */
     , (3658099645,  18,          1) /* UiEffects - Magical */
     , (3658099645,  19,       5055) /* Value */
     , (3658099645,  28,        179) /* ArmorLevel */
     , (3658099645,  65,        101) /* Placement - Resting */
     , (3658099645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099645, 105,          3) /* ItemWorkmanship */
     , (3658099645, 106,        227) /* ItemSpellcraft */
     , (3658099645, 107,        173) /* ItemCurMana */
     , (3658099645, 108,        514) /* ItemMaxMana */
     , (3658099645, 109,         56) /* ItemDifficulty */
     , (3658099645, 110,          7) /* ItemAllegianceRankLimit */
     , (3658099645, 115,          0) /* ItemSkillLevelLimit */
     , (3658099645, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099645,   1, False) /* Stuck */
     , (3658099645,  11, True ) /* IgnoreCollisions */
     , (3658099645,  13, True ) /* Ethereal */
     , (3658099645,  14, True ) /* GravityStatus */
     , (3658099645,  19, True ) /* Attackable */
     , (3658099645,  22, True ) /* Inscribable */
     , (3658099645, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099645,   5,   -0.05) /* ManaRate */
     , (3658099645,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658099645,  14,       1) /* ArmorModVsPierce */
     , (3658099645,  15,       1) /* ArmorModVsBludgeon */
     , (3658099645,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658099645,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658099645,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658099645,  19, 0.7172136902809143) /* ArmorModVsElectric */
     , (3658099645, 165,       1) /* ArmorModVsNether */
     , (3658099645, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099645,   1, 'Sollerets') /* Name */
     , (3658099645,   7, 'al 179 imp 6 flame bane 5. ua self 3. Diff 56. Alligence 7. ') /* Inscription */
     , (3658099645,   8, 'Adorian') /* ScribeName */
     , (3658099645,  16, 'Finely crafted Gold Sollerets of Punching') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099645,   1,   33554654) /* Setup */
     , (3658099645,   3,  536870932) /* SoundTable */
     , (3658099645,   6,   67108990) /* PaletteBase */
     , (3658099645,   8,  100667308) /* Icon */
     , (3658099645,  22,  872415275) /* PhysicsEffectTable */
     , (3658099645, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3658099645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099645,   3, 1342653595) /* Wielder */
     , (3658099645, 8000, 3658099645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658099645,   445,      2) 
     , (3658099645,  1486,      2) 
     , (3658099645,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658099645, 67110547, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099645, 0, 83889344, 83887054, 0)
     , (3658099645, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099645, 0, 16778416, 0);
