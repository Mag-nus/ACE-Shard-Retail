INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281837, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281837,   1,          2) /* ItemType - Armor */
     , (2602281837,   4,      65536) /* ClothingPriority - Feet */
     , (2602281837,   5,        540) /* EncumbranceVal */
     , (2602281837,   9,        256) /* ValidLocations - FootWear */
     , (2602281837,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2602281837,  16,          1) /* ItemUseable - No */
     , (2602281837,  19,          0) /* Value */
     , (2602281837,  28,        120) /* ArmorLevel */
     , (2602281837,  33,          1) /* Bonded - Bonded */
     , (2602281837,  65,        101) /* Placement - Resting */
     , (2602281837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281837, 106,        100) /* ItemSpellcraft */
     , (2602281837, 107,          0) /* ItemCurMana */
     , (2602281837, 108,       1000) /* ItemMaxMana */
     , (2602281837, 109,          0) /* ItemDifficulty */
     , (2602281837, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281837,   1, False) /* Stuck */
     , (2602281837,  11, True ) /* IgnoreCollisions */
     , (2602281837,  13, True ) /* Ethereal */
     , (2602281837,  14, True ) /* GravityStatus */
     , (2602281837,  19, True ) /* Attackable */
     , (2602281837,  22, True ) /* Inscribable */
     , (2602281837,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602281837,   5, -0.0333333015441895) /* ManaRate */
     , (2602281837,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2602281837,  14,       1) /* ArmorModVsPierce */
     , (2602281837,  15,       1) /* ArmorModVsBludgeon */
     , (2602281837,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2602281837,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2602281837,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2602281837,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2602281837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281837,   1, 'Pathwarden Sollerets') /* Name */
     , (2602281837,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281837,   1,   33554654) /* Setup */
     , (2602281837,   3,  536870932) /* SoundTable */
     , (2602281837,   6,   67108990) /* PaletteBase */
     , (2602281837,   8,  100667309) /* Icon */
     , (2602281837,  22,  872415275) /* PhysicsEffectTable */
     , (2602281837, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2602281837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281837,   3, 1343182710) /* Wielder */
     , (2602281837, 8000, 2602281837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602281837,  1398,      2) 
     , (2602281837,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602281837, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602281837, 0, 83889344, 83887054, 0)
     , (2602281837, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602281837, 0, 16778416, 0);
