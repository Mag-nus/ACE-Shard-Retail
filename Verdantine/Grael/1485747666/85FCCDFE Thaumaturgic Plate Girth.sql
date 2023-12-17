INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937534, 9085, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937534,   1,          2) /* ItemType - Armor */
     , (2247937534,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247937534,   5,         50) /* EncumbranceVal */
     , (2247937534,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247937534,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2247937534,  16,          1) /* ItemUseable - No */
     , (2247937534,  18,          1) /* UiEffects - Magical */
     , (2247937534,  19,       2400) /* Value */
     , (2247937534,  28,          0) /* ArmorLevel */
     , (2247937534,  65,        101) /* Placement - Resting */
     , (2247937534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937534, 106,        270) /* ItemSpellcraft */
     , (2247937534, 107,          0) /* ItemCurMana */
     , (2247937534, 108,       2000) /* ItemMaxMana */
     , (2247937534, 109,         50) /* ItemDifficulty */
     , (2247937534, 115,        270) /* ItemSkillLevelLimit */
     , (2247937534, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937534,   1, False) /* Stuck */
     , (2247937534,  11, True ) /* IgnoreCollisions */
     , (2247937534,  13, True ) /* Ethereal */
     , (2247937534,  14, True ) /* GravityStatus */
     , (2247937534,  19, True ) /* Attackable */
     , (2247937534,  22, True ) /* Inscribable */
     , (2247937534,  69, False) /* IsSellable */
     , (2247937534,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937534,   5,  -0.125) /* ManaRate */
     , (2247937534,  13,       0) /* ArmorModVsSlash */
     , (2247937534,  14,       0) /* ArmorModVsPierce */
     , (2247937534,  15,       0) /* ArmorModVsBludgeon */
     , (2247937534,  16,       0) /* ArmorModVsCold */
     , (2247937534,  17,       0) /* ArmorModVsFire */
     , (2247937534,  18,       0) /* ArmorModVsAcid */
     , (2247937534,  19,       0) /* ArmorModVsElectric */
     , (2247937534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937534,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (2247937534,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (2247937534,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937534,   1,   33554647) /* Setup */
     , (2247937534,   3,  536870932) /* SoundTable */
     , (2247937534,   6,   67108990) /* PaletteBase */
     , (2247937534,   8,  100671351) /* Icon */
     , (2247937534,  22,  872415275) /* PhysicsEffectTable */
     , (2247937534, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2247937534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937534,   3, 1342410712) /* Wielder */
     , (2247937534, 8000, 2247937534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937534,   273,      2) 
     , (2247937534,  2349,      2) 
     , (2247937534,  2350,      2) 
     , (2247937534,  2351,      2) 
     , (2247937534,  2352,      2) 
     , (2247937534,  2353,      2) 
     , (2247937534,  2354,      2) 
     , (2247937534,  2355,      2) 
     , (2247937534,  2356,      2) 
     , (2247937534,  2381,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937534, 67113132, 72, 8, 0)
     , (2247937534, 67113132, 80, 12, 1)
     , (2247937534, 67113132, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937534, 0, 83889072, 83893044, 0)
     , (2247937534, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937534, 0, 16778376, 0);
