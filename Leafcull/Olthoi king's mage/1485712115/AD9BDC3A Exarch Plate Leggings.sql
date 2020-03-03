INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912672826, 9039, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912672826,   1,          2) /* ItemType - Armor */
     , (2912672826,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2912672826,   5,         75) /* EncumbranceVal */
     , (2912672826,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2912672826,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2912672826,  16,          1) /* ItemUseable - No */
     , (2912672826,  18,          1) /* UiEffects - Magical */
     , (2912672826,  19,       4800) /* Value */
     , (2912672826,  28,          0) /* ArmorLevel */
     , (2912672826,  65,        101) /* Placement - Resting */
     , (2912672826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912672826, 106,        270) /* ItemSpellcraft */
     , (2912672826, 107,          0) /* ItemCurMana */
     , (2912672826, 108,       2000) /* ItemMaxMana */
     , (2912672826, 109,         50) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912672826,   1, False) /* Stuck */
     , (2912672826,  11, True ) /* IgnoreCollisions */
     , (2912672826,  13, True ) /* Ethereal */
     , (2912672826,  14, True ) /* GravityStatus */
     , (2912672826,  19, True ) /* Attackable */
     , (2912672826,  22, True ) /* Inscribable */
     , (2912672826,  69, False) /* IsSellable */
     , (2912672826,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912672826,   5,  -0.125) /* ManaRate */
     , (2912672826,  13,       0) /* ArmorModVsSlash */
     , (2912672826,  14,       0) /* ArmorModVsPierce */
     , (2912672826,  15,       0) /* ArmorModVsBludgeon */
     , (2912672826,  16,       0) /* ArmorModVsCold */
     , (2912672826,  17,       0) /* ArmorModVsFire */
     , (2912672826,  18,       0) /* ArmorModVsAcid */
     , (2912672826,  19,       0) /* ArmorModVsElectric */
     , (2912672826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912672826,   1, 'Exarch Plate Leggings') /* Name */
     , (2912672826,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */
     , (2912672826,  25, 'Olthoi king''s mage') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912672826,   1,   33554856) /* Setup */
     , (2912672826,   3,  536870932) /* SoundTable */
     , (2912672826,   6,   67108990) /* PaletteBase */
     , (2912672826,   8,  100671355) /* Icon */
     , (2912672826,  22,  872415275) /* PhysicsEffectTable */
     , (2912672826,  41,         34) /* ItemSpecializedOnly */
     , (2912672826, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2912672826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912672826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912672826,   3, 1342831127) /* Wielder */
     , (2912672826, 8000, 2912672826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912672826,   992,      2) 
     , (2912672826,  1337,      2) 
     , (2912672826,  2349,      2) 
     , (2912672826,  2350,      2) 
     , (2912672826,  2351,      2) 
     , (2912672826,  2352,      2) 
     , (2912672826,  2353,      2) 
     , (2912672826,  2354,      2) 
     , (2912672826,  2355,      2) 
     , (2912672826,  2356,      2) 
     , (2912672826,  2378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912672826, 67113131, 136, 16)
     , (2912672826, 67113131, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912672826, 0, 83887064, 83893050, 0)
     , (2912672826, 0, 83887066, 83893049, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912672826, 0, 16778829, 0);
