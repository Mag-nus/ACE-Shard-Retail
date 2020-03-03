INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717870, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717870,   1,          2) /* ItemType - Armor */
     , (2323717870,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2323717870,   5,        683) /* EncumbranceVal */
     , (2323717870,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2323717870,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2323717870,  16,          1) /* ItemUseable - No */
     , (2323717870,  18,          1) /* UiEffects - Magical */
     , (2323717870,  19,      18023) /* Value */
     , (2323717870,  28,        256) /* ArmorLevel */
     , (2323717870,  65,        101) /* Placement - Resting */
     , (2323717870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717870, 105,          7) /* ItemWorkmanship */
     , (2323717870, 106,        370) /* ItemSpellcraft */
     , (2323717870, 107,       2001) /* ItemCurMana */
     , (2323717870, 108,       2001) /* ItemMaxMana */
     , (2323717870, 109,        311) /* ItemDifficulty */
     , (2323717870, 110,          0) /* ItemAllegianceRankLimit */
     , (2323717870, 115,        273) /* ItemSkillLevelLimit */
     , (2323717870, 131,         57) /* MaterialType - Brass */
     , (2323717870, 158,          7) /* WieldRequirements - Level */
     , (2323717870, 159,          1) /* WieldSkillType - Axe */
     , (2323717870, 160,        180) /* WieldDifficulty */
     , (2323717870, 172,          1) /* AppraisalLongDescDecoration */
     , (2323717870, 176,          7) /* AppraisalItemSkill */
     , (2323717870, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717870,   1, False) /* Stuck */
     , (2323717870,  11, True ) /* IgnoreCollisions */
     , (2323717870,  13, True ) /* Ethereal */
     , (2323717870,  14, True ) /* GravityStatus */
     , (2323717870,  19, True ) /* Attackable */
     , (2323717870,  22, True ) /* Inscribable */
     , (2323717870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717870,   5, -0.0666666701436043) /* ManaRate */
     , (2323717870,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2323717870,  14,       1) /* ArmorModVsPierce */
     , (2323717870,  15,       1) /* ArmorModVsBludgeon */
     , (2323717870,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2323717870,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2323717870,  18, 1.06930780410767) /* ArmorModVsAcid */
     , (2323717870,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2323717870, 165,       1) /* ArmorModVsNether */
     , (2323717870, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717870,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717870,   1,   33554647) /* Setup */
     , (2323717870,   3,  536870932) /* SoundTable */
     , (2323717870,   6,   67108990) /* PaletteBase */
     , (2323717870,   8,  100673398) /* Icon */
     , (2323717870,  22,  872415275) /* PhysicsEffectTable */
     , (2323717870, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323717870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323717870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717870,   3, 1343153514) /* Wielder */
     , (2323717870, 8000, 2323717870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323717870,  2281,      2) 
     , (2323717870,  4403,      2) 
     , (2323717870,  4407,      2) 
     , (2323717870,  6055,      2) 
     , (2323717870,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323717870, 67113891, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717870, 0, 83889072, 83894171, 0)
     , (2323717870, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717870, 0, 16778376, 0);
