INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582652183, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582652183,   1,          2) /* ItemType - Armor */
     , (3582652183,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3582652183,   5,        330) /* EncumbranceVal */
     , (3582652183,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3582652183,  16,          1) /* ItemUseable - No */
     , (3582652183,  18,          1) /* UiEffects - Magical */
     , (3582652183,  19,       4332) /* Value */
     , (3582652183,  28,        158) /* ArmorLevel */
     , (3582652183,  65,        101) /* Placement - Resting */
     , (3582652183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582652183, 105,          4) /* ItemWorkmanship */
     , (3582652183, 106,        102) /* ItemSpellcraft */
     , (3582652183, 107,        321) /* ItemCurMana */
     , (3582652183, 108,        321) /* ItemMaxMana */
     , (3582652183, 109,         76) /* ItemDifficulty */
     , (3582652183, 110,          0) /* ItemAllegianceRankLimit */
     , (3582652183, 115,          0) /* ItemSkillLevelLimit */
     , (3582652183, 131,         52) /* MaterialType - Leather */
     , (3582652183, 172,          1) /* AppraisalLongDescDecoration */
     , (3582652183, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582652183,   1, False) /* Stuck */
     , (3582652183,  11, True ) /* IgnoreCollisions */
     , (3582652183,  13, True ) /* Ethereal */
     , (3582652183,  14, True ) /* GravityStatus */
     , (3582652183,  19, True ) /* Attackable */
     , (3582652183,  22, True ) /* Inscribable */
     , (3582652183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582652183,   5,  -0.025) /* ManaRate */
     , (3582652183,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3582652183,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3582652183,  15,       1) /* ArmorModVsBludgeon */
     , (3582652183,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3582652183,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3582652183,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3582652183,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3582652183, 165,       1) /* ArmorModVsNether */
     , (3582652183, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582652183,   1, 'Studded Leather Bracers') /* Name */
     , (3582652183,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582652183,   1,   33554641) /* Setup */
     , (3582652183,   3,  536870932) /* SoundTable */
     , (3582652183,   6,   67108990) /* PaletteBase */
     , (3582652183,   8,  100669279) /* Icon */
     , (3582652183,  22,  872415275) /* PhysicsEffectTable */
     , (3582652183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3582652183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582652183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582652183,   1, 1343490247) /* Owner */
     , (3582652183,   2, 1343490247) /* Container */
     , (3582652183, 8000, 3582652183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582652183,  1483,      2) 
     , (3582652183,  1535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582652183, 67110014, 96, 12)
     , (3582652183, 67110359, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582652183, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582652183, 0, 16778411, 0);
