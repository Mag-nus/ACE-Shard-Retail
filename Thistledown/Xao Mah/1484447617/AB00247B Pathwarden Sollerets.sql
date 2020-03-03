INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913275, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913275,   1,          2) /* ItemType - Armor */
     , (2868913275,   4,      65536) /* ClothingPriority - Feet */
     , (2868913275,   5,        540) /* EncumbranceVal */
     , (2868913275,   9,        256) /* ValidLocations - FootWear */
     , (2868913275,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2868913275,  16,          1) /* ItemUseable - No */
     , (2868913275,  19,          0) /* Value */
     , (2868913275,  28,        120) /* ArmorLevel */
     , (2868913275,  33,          1) /* Bonded - Bonded */
     , (2868913275,  65,        101) /* Placement - Resting */
     , (2868913275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913275, 106,        100) /* ItemSpellcraft */
     , (2868913275, 107,          0) /* ItemCurMana */
     , (2868913275, 108,       1000) /* ItemMaxMana */
     , (2868913275, 109,          0) /* ItemDifficulty */
     , (2868913275, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913275,   1, False) /* Stuck */
     , (2868913275,  11, True ) /* IgnoreCollisions */
     , (2868913275,  13, True ) /* Ethereal */
     , (2868913275,  14, True ) /* GravityStatus */
     , (2868913275,  19, True ) /* Attackable */
     , (2868913275,  22, True ) /* Inscribable */
     , (2868913275,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913275,   5, -0.0333333015441895) /* ManaRate */
     , (2868913275,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868913275,  14,       1) /* ArmorModVsPierce */
     , (2868913275,  15,       1) /* ArmorModVsBludgeon */
     , (2868913275,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2868913275,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868913275,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868913275,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868913275, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913275,   1, 'Pathwarden Sollerets') /* Name */
     , (2868913275,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913275,   1,   33554654) /* Setup */
     , (2868913275,   3,  536870932) /* SoundTable */
     , (2868913275,   6,   67108990) /* PaletteBase */
     , (2868913275,   8,  100667309) /* Icon */
     , (2868913275,  22,  872415275) /* PhysicsEffectTable */
     , (2868913275, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2868913275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913275,   3, 1343170141) /* Wielder */
     , (2868913275, 8000, 2868913275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913275,  1398,      2) 
     , (2868913275,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913275, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913275, 0, 83889344, 83887054, 0)
     , (2868913275, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913275, 0, 16778416, 0);
