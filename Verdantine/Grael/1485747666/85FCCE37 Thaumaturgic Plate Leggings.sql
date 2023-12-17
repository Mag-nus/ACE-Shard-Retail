INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937591, 9088, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937591,   1,          2) /* ItemType - Armor */
     , (2247937591,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2247937591,   5,         75) /* EncumbranceVal */
     , (2247937591,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2247937591,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2247937591,  16,          1) /* ItemUseable - No */
     , (2247937591,  18,          1) /* UiEffects - Magical */
     , (2247937591,  19,       4800) /* Value */
     , (2247937591,  28,          0) /* ArmorLevel */
     , (2247937591,  65,        101) /* Placement - Resting */
     , (2247937591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937591, 106,        270) /* ItemSpellcraft */
     , (2247937591, 107,          0) /* ItemCurMana */
     , (2247937591, 108,       2000) /* ItemMaxMana */
     , (2247937591, 109,         50) /* ItemDifficulty */
     , (2247937591, 115,        270) /* ItemSkillLevelLimit */
     , (2247937591, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937591,   1, False) /* Stuck */
     , (2247937591,  11, True ) /* IgnoreCollisions */
     , (2247937591,  13, True ) /* Ethereal */
     , (2247937591,  14, True ) /* GravityStatus */
     , (2247937591,  19, True ) /* Attackable */
     , (2247937591,  22, True ) /* Inscribable */
     , (2247937591,  69, False) /* IsSellable */
     , (2247937591,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937591,   5,  -0.125) /* ManaRate */
     , (2247937591,  13,       0) /* ArmorModVsSlash */
     , (2247937591,  14,       0) /* ArmorModVsPierce */
     , (2247937591,  15,       0) /* ArmorModVsBludgeon */
     , (2247937591,  16,       0) /* ArmorModVsCold */
     , (2247937591,  17,       0) /* ArmorModVsFire */
     , (2247937591,  18,       0) /* ArmorModVsAcid */
     , (2247937591,  19,       0) /* ArmorModVsElectric */
     , (2247937591, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937591,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (2247937591,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */
     , (2247937591,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937591,   1,   33554856) /* Setup */
     , (2247937591,   3,  536870932) /* SoundTable */
     , (2247937591,   6,   67108990) /* PaletteBase */
     , (2247937591,   8,  100671357) /* Icon */
     , (2247937591,  22,  872415275) /* PhysicsEffectTable */
     , (2247937591, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247937591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937591,   3, 1342410712) /* Wielder */
     , (2247937591, 8000, 2247937591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937591,  1337,      2) 
     , (2247937591,  2349,      2) 
     , (2247937591,  2350,      2) 
     , (2247937591,  2351,      2) 
     , (2247937591,  2352,      2) 
     , (2247937591,  2353,      2) 
     , (2247937591,  2354,      2) 
     , (2247937591,  2355,      2) 
     , (2247937591,  2356,      2) 
     , (2247937591,  2379,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937591, 67113132, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937591, 0, 83887064, 83893039, 0)
     , (2247937591, 0, 83887066, 83893040, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937591, 0, 16778829, 0);
