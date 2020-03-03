INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680965790, 33582, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680965790,   1,          2) /* ItemType - Armor */
     , (3680965790,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3680965790,   5,        750) /* EncumbranceVal */
     , (3680965790,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3680965790,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3680965790,  16,          1) /* ItemUseable - No */
     , (3680965790,  18,          1) /* UiEffects - Magical */
     , (3680965790,  19,      20000) /* Value */
     , (3680965790,  28,        440) /* ArmorLevel */
     , (3680965790,  65,        101) /* Placement - Resting */
     , (3680965790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680965790, 106,        400) /* ItemSpellcraft */
     , (3680965790, 107,        800) /* ItemCurMana */
     , (3680965790, 108,        800) /* ItemMaxMana */
     , (3680965790, 109,        220) /* ItemDifficulty */
     , (3680965790, 158,          7) /* WieldRequirements - Level */
     , (3680965790, 159,          1) /* WieldSkillType - Axe */
     , (3680965790, 160,        150) /* WieldDifficulty */
     , (3680965790, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680965790,   1, False) /* Stuck */
     , (3680965790,  11, True ) /* IgnoreCollisions */
     , (3680965790,  13, True ) /* Ethereal */
     , (3680965790,  14, True ) /* GravityStatus */
     , (3680965790,  19, True ) /* Attackable */
     , (3680965790,  22, True ) /* Inscribable */
     , (3680965790,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680965790,   5,  -0.033) /* ManaRate */
     , (3680965790,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3680965790,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3680965790,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3680965790,  16,       1) /* ArmorModVsCold */
     , (3680965790,  17,       1) /* ArmorModVsFire */
     , (3680965790,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3680965790,  19,     0.5) /* ArmorModVsElectric */
     , (3680965790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680965790,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680965790,   1,   33554856) /* Setup */
     , (3680965790,   3,  536870932) /* SoundTable */
     , (3680965790,   8,  100688333) /* Icon */
     , (3680965790,  22,  872415275) /* PhysicsEffectTable */
     , (3680965790, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3680965790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680965790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680965790,   3, 1343493342) /* Wielder */
     , (3680965790, 8000, 3680965790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680965790,  2616,      2) 
     , (3680965790,  2618,      2) 
     , (3680965790,  2659,      2) 
     , (3680965790,  3094,      2) 
     , (3680965790,  3432,      2) 
     , (3680965790,  3746,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680965790, 0, 83887064, 83897518, 0)
     , (3680965790, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680965790, 0, 16778829, 0);
