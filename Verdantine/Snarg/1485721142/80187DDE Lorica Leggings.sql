INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088734, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088734,   1,          2) /* ItemType - Armor */
     , (2149088734,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088734,   5,       1586) /* EncumbranceVal */
     , (2149088734,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088734,  16,          1) /* ItemUseable - No */
     , (2149088734,  18,          1) /* UiEffects - Magical */
     , (2149088734,  19,      20196) /* Value */
     , (2149088734,  28,        267) /* ArmorLevel */
     , (2149088734,  65,        101) /* Placement - Resting */
     , (2149088734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088734, 105,          6) /* ItemWorkmanship */
     , (2149088734, 106,        234) /* ItemSpellcraft */
     , (2149088734, 107,       1525) /* ItemCurMana */
     , (2149088734, 108,       1525) /* ItemMaxMana */
     , (2149088734, 109,        243) /* ItemDifficulty */
     , (2149088734, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088734, 115,          0) /* ItemSkillLevelLimit */
     , (2149088734, 131,         61) /* MaterialType - Iron */
     , (2149088734, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088734, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088734,   1, False) /* Stuck */
     , (2149088734,  11, True ) /* IgnoreCollisions */
     , (2149088734,  13, True ) /* Ethereal */
     , (2149088734,  14, True ) /* GravityStatus */
     , (2149088734,  19, True ) /* Attackable */
     , (2149088734,  22, True ) /* Inscribable */
     , (2149088734, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088734,   5, -0.05555555555555555) /* ManaRate */
     , (2149088734,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088734,  14,       1) /* ArmorModVsPierce */
     , (2149088734,  15,       1) /* ArmorModVsBludgeon */
     , (2149088734,  16, 0.7867001891136169) /* ArmorModVsCold */
     , (2149088734,  17, 0.7502456903457642) /* ArmorModVsFire */
     , (2149088734,  18, 1.0106079578399658) /* ArmorModVsAcid */
     , (2149088734,  19, 0.8634192943572998) /* ArmorModVsElectric */
     , (2149088734, 165,       1) /* ArmorModVsNether */
     , (2149088734, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088734,   1, 'Lorica Leggings') /* Name */
     , (2149088734,  16, 'Lorica Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088734,   1,   33554856) /* Setup */
     , (2149088734,   3,  536870932) /* SoundTable */
     , (2149088734,   6,   67108990) /* PaletteBase */
     , (2149088734,   8,  100676081) /* Icon */
     , (2149088734,  22,  872415275) /* PhysicsEffectTable */
     , (2149088734, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088734,   1, 2149088718) /* Owner */
     , (2149088734,   2, 2149088718) /* Container */
     , (2149088734, 8000, 2149088734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088734,  1402,      2) 
     , (2149088734,  1486,      2) 
     , (2149088734,  1516,      2) 
     , (2149088734,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088734, 67115025, 144, 16, 0)
     , (2149088734, 67115033, 84, 12, 1)
     , (2149088734, 67115033, 136, 8, 2)
     , (2149088734, 67115052, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088734, 0, 83887064, 83895218, 0)
     , (2149088734, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088734, 0, 16778829, 0);
