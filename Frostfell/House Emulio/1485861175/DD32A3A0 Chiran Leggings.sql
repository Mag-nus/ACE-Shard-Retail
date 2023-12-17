INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083424, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083424,   1,          2) /* ItemType - Armor */
     , (3711083424,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083424,   5,       2534) /* EncumbranceVal */
     , (3711083424,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083424,  16,          1) /* ItemUseable - No */
     , (3711083424,  18,          1) /* UiEffects - Magical */
     , (3711083424,  19,      10176) /* Value */
     , (3711083424,  28,        210) /* ArmorLevel */
     , (3711083424,  65,        101) /* Placement - Resting */
     , (3711083424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083424, 105,          8) /* ItemWorkmanship */
     , (3711083424, 106,        311) /* ItemSpellcraft */
     , (3711083424, 107,       1867) /* ItemCurMana */
     , (3711083424, 108,       1867) /* ItemMaxMana */
     , (3711083424, 109,        161) /* ItemDifficulty */
     , (3711083424, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083424, 115,        331) /* ItemSkillLevelLimit */
     , (3711083424, 131,          6) /* MaterialType - Silk */
     , (3711083424, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711083424, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711083424, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083424,   1, False) /* Stuck */
     , (3711083424,  11, True ) /* IgnoreCollisions */
     , (3711083424,  13, True ) /* Ethereal */
     , (3711083424,  14, True ) /* GravityStatus */
     , (3711083424,  19, True ) /* Attackable */
     , (3711083424,  22, True ) /* Inscribable */
     , (3711083424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083424,   5, -0.05555555555555555) /* ManaRate */
     , (3711083424,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083424,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083424,  15,       1) /* ArmorModVsBludgeon */
     , (3711083424,  16,     0.5) /* ArmorModVsCold */
     , (3711083424,  17, 0.785392701625824) /* ArmorModVsFire */
     , (3711083424,  18, 0.8823143243789673) /* ArmorModVsAcid */
     , (3711083424,  19, 1.5199507474899292) /* ArmorModVsElectric */
     , (3711083424, 165,       1) /* ArmorModVsNether */
     , (3711083424, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083424,   1, 'Chiran Leggings') /* Name */
     , (3711083424,  16, 'Chiran Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083424,   1,   33554856) /* Setup */
     , (3711083424,   3,  536870932) /* SoundTable */
     , (3711083424,   6,   67108990) /* PaletteBase */
     , (3711083424,   8,  100675962) /* Icon */
     , (3711083424,  22,  872415275) /* PhysicsEffectTable */
     , (3711083424, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083424,   1, 3711083439) /* Owner */
     , (3711083424,   2, 3711083439) /* Container */
     , (3711083424, 8000, 3711083424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083424,  1486,      2) 
     , (3711083424,  2087,      2) 
     , (3711083424,  2104,      2) 
     , (3711083424,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083424, 67115017, 72, 12, 0)
     , (3711083424, 67114988, 84, 12, 1)
     , (3711083424, 67114988, 136, 8, 2)
     , (3711083424, 67114988, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083424, 0, 83887064, 83895205, 0)
     , (3711083424, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083424, 0, 16778829, 0);
