INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972920, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972920,   1,          2) /* ItemType - Armor */
     , (3710972920,   4,      32768) /* ClothingPriority - Hands */
     , (3710972920,   5,       1130) /* EncumbranceVal */
     , (3710972920,   9,         32) /* ValidLocations - HandWear */
     , (3710972920,  16,          1) /* ItemUseable - No */
     , (3710972920,  18,          1) /* UiEffects - Magical */
     , (3710972920,  19,       3233) /* Value */
     , (3710972920,  28,        152) /* ArmorLevel */
     , (3710972920,  65,        101) /* Placement - Resting */
     , (3710972920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972920, 105,          1) /* ItemWorkmanship */
     , (3710972920, 106,        109) /* ItemSpellcraft */
     , (3710972920, 107,         34) /* ItemCurMana */
     , (3710972920, 108,        180) /* ItemMaxMana */
     , (3710972920, 109,        109) /* ItemDifficulty */
     , (3710972920, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972920, 115,          0) /* ItemSkillLevelLimit */
     , (3710972920, 131,         64) /* MaterialType - Steel */
     , (3710972920, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972920,   1, False) /* Stuck */
     , (3710972920,  11, True ) /* IgnoreCollisions */
     , (3710972920,  13, True ) /* Ethereal */
     , (3710972920,  14, True ) /* GravityStatus */
     , (3710972920,  19, True ) /* Attackable */
     , (3710972920,  22, True ) /* Inscribable */
     , (3710972920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972920,   5, -0.02500000037252903) /* ManaRate */
     , (3710972920,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710972920,  14,       1) /* ArmorModVsPierce */
     , (3710972920,  15,       1) /* ArmorModVsBludgeon */
     , (3710972920,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710972920,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710972920,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710972920,  19, 0.2130623459815979) /* ArmorModVsElectric */
     , (3710972920, 165,       1) /* ArmorModVsNether */
     , (3710972920, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972920,   1, 'Platemail Gauntlets') /* Name */
     , (3710972920,   7, 'SELL') /* Inscription */
     , (3710972920,   8, 'Foobar') /* ScribeName */
     , (3710972920,  16, 'Steel Platemail Gauntlets , set with 2 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972920,   1,   33554648) /* Setup */
     , (3710972920,   3,  536870932) /* SoundTable */
     , (3710972920,   6,   67108990) /* PaletteBase */
     , (3710972920,   8,  100667341) /* Icon */
     , (3710972920,  22,  872415275) /* PhysicsEffectTable */
     , (3710972920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710972920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972920,   1, 1342179198) /* Owner */
     , (3710972920,   2, 1342179198) /* Container */
     , (3710972920, 8000, 3710972920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972920,  1483,      2) 
     , (3710972920,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972920, 67110016, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972920, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972920, 0, 16778374, 0);
