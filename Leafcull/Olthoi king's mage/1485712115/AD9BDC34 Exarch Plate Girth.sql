INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912672820, 9036, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912672820,   1,          2) /* ItemType - Armor */
     , (2912672820,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2912672820,   5,         50) /* EncumbranceVal */
     , (2912672820,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2912672820,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2912672820,  16,          1) /* ItemUseable - No */
     , (2912672820,  18,          1) /* UiEffects - Magical */
     , (2912672820,  19,       2400) /* Value */
     , (2912672820,  28,          0) /* ArmorLevel */
     , (2912672820,  65,        101) /* Placement - Resting */
     , (2912672820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912672820, 106,        270) /* ItemSpellcraft */
     , (2912672820, 107,          0) /* ItemCurMana */
     , (2912672820, 108,       2000) /* ItemMaxMana */
     , (2912672820, 109,         50) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912672820,   1, False) /* Stuck */
     , (2912672820,  11, True ) /* IgnoreCollisions */
     , (2912672820,  13, True ) /* Ethereal */
     , (2912672820,  14, True ) /* GravityStatus */
     , (2912672820,  19, True ) /* Attackable */
     , (2912672820,  22, True ) /* Inscribable */
     , (2912672820,  69, False) /* IsSellable */
     , (2912672820,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912672820,   5,  -0.125) /* ManaRate */
     , (2912672820,  13,       0) /* ArmorModVsSlash */
     , (2912672820,  14,       0) /* ArmorModVsPierce */
     , (2912672820,  15,       0) /* ArmorModVsBludgeon */
     , (2912672820,  16,       0) /* ArmorModVsCold */
     , (2912672820,  17,       0) /* ArmorModVsFire */
     , (2912672820,  18,       0) /* ArmorModVsAcid */
     , (2912672820,  19,       0) /* ArmorModVsElectric */
     , (2912672820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912672820,   1, 'Exarch Plate Girth') /* Name */
     , (2912672820,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (2912672820,  25, 'Olthoi king''s mage') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912672820,   1,   33554647) /* Setup */
     , (2912672820,   3,  536870932) /* SoundTable */
     , (2912672820,   6,   67108990) /* PaletteBase */
     , (2912672820,   8,  100671349) /* Icon */
     , (2912672820,  22,  872415275) /* PhysicsEffectTable */
     , (2912672820,  41,         34) /* ItemSpecializedOnly */
     , (2912672820, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2912672820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912672820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912672820,   3, 1342831127) /* Wielder */
     , (2912672820, 8000, 2912672820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912672820,   211,      2) 
     , (2912672820,   273,      2) 
     , (2912672820,  2349,      2) 
     , (2912672820,  2350,      2) 
     , (2912672820,  2351,      2) 
     , (2912672820,  2352,      2) 
     , (2912672820,  2353,      2) 
     , (2912672820,  2354,      2) 
     , (2912672820,  2355,      2) 
     , (2912672820,  2356,      2) 
     , (2912672820,  2380,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912672820, 67113131, 72, 8)
     , (2912672820, 67113131, 80, 12)
     , (2912672820, 67113131, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912672820, 0, 83889072, 83893045, 0)
     , (2912672820, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912672820, 0, 16778376, 0);
