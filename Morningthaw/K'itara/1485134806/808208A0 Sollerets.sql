INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005536, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005536,   1,          2) /* ItemType - Armor */
     , (2156005536,   4,      65536) /* ClothingPriority - Feet */
     , (2156005536,   5,        472) /* EncumbranceVal */
     , (2156005536,   9,        256) /* ValidLocations - FootWear */
     , (2156005536,  16,          1) /* ItemUseable - No */
     , (2156005536,  18,          1) /* UiEffects - Magical */
     , (2156005536,  19,      10905) /* Value */
     , (2156005536,  28,        241) /* ArmorLevel */
     , (2156005536,  65,        101) /* Placement - Resting */
     , (2156005536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005536, 105,          4) /* ItemWorkmanship */
     , (2156005536, 106,        235) /* ItemSpellcraft */
     , (2156005536, 107,        747) /* ItemCurMana */
     , (2156005536, 108,        747) /* ItemMaxMana */
     , (2156005536, 109,         48) /* ItemDifficulty */
     , (2156005536, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005536, 115,        255) /* ItemSkillLevelLimit */
     , (2156005536, 131,         60) /* MaterialType - Gold */
     , (2156005536, 172,          1) /* AppraisalLongDescDecoration */
     , (2156005536, 176,          6) /* AppraisalItemSkill */
     , (2156005536, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005536,   1, False) /* Stuck */
     , (2156005536,  11, True ) /* IgnoreCollisions */
     , (2156005536,  13, True ) /* Ethereal */
     , (2156005536,  14, True ) /* GravityStatus */
     , (2156005536,  19, True ) /* Attackable */
     , (2156005536,  22, True ) /* Inscribable */
     , (2156005536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005536,   5, -0.05555555555555555) /* ManaRate */
     , (2156005536,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005536,  14,       1) /* ArmorModVsPierce */
     , (2156005536,  15,       1) /* ArmorModVsBludgeon */
     , (2156005536,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005536,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005536,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005536,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005536, 165,       1) /* ArmorModVsNether */
     , (2156005536, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005536,   1, 'Sollerets') /* Name */
     , (2156005536,  16, 'Sollerets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005536,   1,   33554654) /* Setup */
     , (2156005536,   3,  536870932) /* SoundTable */
     , (2156005536,   6,   67108990) /* PaletteBase */
     , (2156005536,   8,  100669243) /* Icon */
     , (2156005536,  22,  872415275) /* PhysicsEffectTable */
     , (2156005536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005536,   1, 1343199230) /* Owner */
     , (2156005536,   2, 1343199230) /* Container */
     , (2156005536, 8000, 2156005536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005536,   327,      2) 
     , (2156005536,  1486,      2) 
     , (2156005536,  1526,      2) 
     , (2156005536,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005536, 67109941, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005536, 0, 83889344, 83887054, 0)
     , (2156005536, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005536, 0, 16778416, 0);
