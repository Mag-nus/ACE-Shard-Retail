INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225132, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225132,   1,          2) /* ItemType - Armor */
     , (2149225132,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149225132,   5,        377) /* EncumbranceVal */
     , (2149225132,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149225132,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2149225132,  16,          1) /* ItemUseable - No */
     , (2149225132,  18,          1) /* UiEffects - Magical */
     , (2149225132,  19,      10257) /* Value */
     , (2149225132,  28,        267) /* ArmorLevel */
     , (2149225132,  65,        101) /* Placement - Resting */
     , (2149225132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225132, 105,          7) /* ItemWorkmanship */
     , (2149225132, 106,        270) /* ItemSpellcraft */
     , (2149225132, 107,        920) /* ItemCurMana */
     , (2149225132, 108,       1401) /* ItemMaxMana */
     , (2149225132, 109,        187) /* ItemDifficulty */
     , (2149225132, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225132, 115,        203) /* ItemSkillLevelLimit */
     , (2149225132, 131,         54) /* MaterialType - GromnieHide */
     , (2149225132, 172,          1) /* AppraisalLongDescDecoration */
     , (2149225132, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225132,   1, False) /* Stuck */
     , (2149225132,  11, True ) /* IgnoreCollisions */
     , (2149225132,  13, True ) /* Ethereal */
     , (2149225132,  14, True ) /* GravityStatus */
     , (2149225132,  19, True ) /* Attackable */
     , (2149225132,  22, True ) /* Inscribable */
     , (2149225132, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225132,   5, -0.05000000074505806) /* ManaRate */
     , (2149225132,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149225132,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149225132,  15,       1) /* ArmorModVsBludgeon */
     , (2149225132,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149225132,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149225132,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149225132,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149225132,  39, 1.3300000429153442) /* DefaultScale */
     , (2149225132, 165,       1) /* ArmorModVsNether */
     , (2149225132, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225132,   1, 'Studded Leather Tassets') /* Name */
     , (2149225132,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225132,   1,   33554656) /* Setup */
     , (2149225132,   3,  536870932) /* SoundTable */
     , (2149225132,   6,   67108990) /* PaletteBase */
     , (2149225132,   8,  100673350) /* Icon */
     , (2149225132,  22,  872415275) /* PhysicsEffectTable */
     , (2149225132, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149225132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225132,   3, 1343088240) /* Wielder */
     , (2149225132, 8000, 2149225132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225132,  1486,      2) 
     , (2149225132,  1515,      2) 
     , (2149225132,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225132, 67110389, 152, 8)
     , (2149225132, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225132, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225132, 0, 16778365, 0);
