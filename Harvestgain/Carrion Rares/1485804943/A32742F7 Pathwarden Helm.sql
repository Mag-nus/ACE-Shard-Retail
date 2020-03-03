INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737259255, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737259255,   1,          2) /* ItemType - Armor */
     , (2737259255,   4,      16384) /* ClothingPriority - Head */
     , (2737259255,   5,        600) /* EncumbranceVal */
     , (2737259255,   9,          1) /* ValidLocations - HeadWear */
     , (2737259255,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2737259255,  16,          1) /* ItemUseable - No */
     , (2737259255,  19,          0) /* Value */
     , (2737259255,  28,        120) /* ArmorLevel */
     , (2737259255,  33,          1) /* Bonded - Bonded */
     , (2737259255,  65,        101) /* Placement - Resting */
     , (2737259255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737259255, 106,        100) /* ItemSpellcraft */
     , (2737259255, 107,          0) /* ItemCurMana */
     , (2737259255, 108,       1000) /* ItemMaxMana */
     , (2737259255, 109,          0) /* ItemDifficulty */
     , (2737259255, 114,          1) /* Attuned - Attuned */
     , (2737259255, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737259255,   1, False) /* Stuck */
     , (2737259255,  11, True ) /* IgnoreCollisions */
     , (2737259255,  13, True ) /* Ethereal */
     , (2737259255,  14, True ) /* GravityStatus */
     , (2737259255,  19, True ) /* Attackable */
     , (2737259255,  22, True ) /* Inscribable */
     , (2737259255,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737259255,   5, -0.0333333015441895) /* ManaRate */
     , (2737259255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2737259255,  14,       1) /* ArmorModVsPierce */
     , (2737259255,  15,       1) /* ArmorModVsBludgeon */
     , (2737259255,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2737259255,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2737259255,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2737259255,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2737259255, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737259255,   1, 'Pathwarden Helm') /* Name */
     , (2737259255,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737259255,   1,   33554650) /* Setup */
     , (2737259255,   3,  536870932) /* SoundTable */
     , (2737259255,   6,   67108990) /* PaletteBase */
     , (2737259255,   8,  100667343) /* Icon */
     , (2737259255,  22,  872415275) /* PhysicsEffectTable */
     , (2737259255, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2737259255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737259255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737259255,   3, 1343350262) /* Wielder */
     , (2737259255, 8000, 2737259255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737259255,  1422,      2) 
     , (2737259255,  1446,      2) 
     , (2737259255,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2737259255, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737259255, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737259255, 0, 16778349, 0);
