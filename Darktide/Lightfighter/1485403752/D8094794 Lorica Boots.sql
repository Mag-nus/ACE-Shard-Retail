INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624486804, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624486804,   1,          2) /* ItemType - Armor */
     , (3624486804,   4,      65536) /* ClothingPriority - Feet */
     , (3624486804,   5,        396) /* EncumbranceVal */
     , (3624486804,   9,        256) /* ValidLocations - FootWear */
     , (3624486804,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3624486804,  16,          1) /* ItemUseable - No */
     , (3624486804,  18,          1) /* UiEffects - Magical */
     , (3624486804,  19,      20649) /* Value */
     , (3624486804,  28,        300) /* ArmorLevel */
     , (3624486804,  65,        101) /* Placement - Resting */
     , (3624486804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624486804, 105,          6) /* ItemWorkmanship */
     , (3624486804, 106,        274) /* ItemSpellcraft */
     , (3624486804, 107,       1307) /* ItemCurMana */
     , (3624486804, 108,       1307) /* ItemMaxMana */
     , (3624486804, 109,        218) /* ItemDifficulty */
     , (3624486804, 110,          0) /* ItemAllegianceRankLimit */
     , (3624486804, 115,          0) /* ItemSkillLevelLimit */
     , (3624486804, 131,         64) /* MaterialType - Steel */
     , (3624486804, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624486804,   1, False) /* Stuck */
     , (3624486804,  11, True ) /* IgnoreCollisions */
     , (3624486804,  13, True ) /* Ethereal */
     , (3624486804,  14, True ) /* GravityStatus */
     , (3624486804,  19, True ) /* Attackable */
     , (3624486804,  22, True ) /* Inscribable */
     , (3624486804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624486804,   5, -0.0555555559694767) /* ManaRate */
     , (3624486804,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3624486804,  14,       1) /* ArmorModVsPierce */
     , (3624486804,  15,       1) /* ArmorModVsBludgeon */
     , (3624486804,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3624486804,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3624486804,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3624486804,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3624486804, 165,       1) /* ArmorModVsNether */
     , (3624486804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624486804,   1, 'Lorica Boots') /* Name */
     , (3624486804,  16, 'Lorica Boots of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624486804,   1,   33554654) /* Setup */
     , (3624486804,   3,  536870932) /* SoundTable */
     , (3624486804,   6,   67108990) /* PaletteBase */
     , (3624486804,   8,  100676056) /* Icon */
     , (3624486804,  22,  872415275) /* PhysicsEffectTable */
     , (3624486804, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3624486804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624486804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624486804,   3, 1344175125) /* Wielder */
     , (3624486804, 8000, 3624486804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3624486804,  1486,      2) 
     , (3624486804,  1540,      2) 
     , (3624486804,  2301,      2) 
     , (3624486804,  2542,      2) 
     , (3624486804,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624486804, 67115027, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624486804, 0, 83889344, 83895207, 0)
     , (3624486804, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624486804, 0, 16778416, 0);
