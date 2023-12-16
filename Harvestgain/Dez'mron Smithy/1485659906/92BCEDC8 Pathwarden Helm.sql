INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855176, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855176,   1,          2) /* ItemType - Armor */
     , (2461855176,   4,      16384) /* ClothingPriority - Head */
     , (2461855176,   5,        600) /* EncumbranceVal */
     , (2461855176,   9,          1) /* ValidLocations - HeadWear */
     , (2461855176,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2461855176,  16,          1) /* ItemUseable - No */
     , (2461855176,  19,          0) /* Value */
     , (2461855176,  28,        120) /* ArmorLevel */
     , (2461855176,  33,          1) /* Bonded - Bonded */
     , (2461855176,  65,        101) /* Placement - Resting */
     , (2461855176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855176, 106,        100) /* ItemSpellcraft */
     , (2461855176, 107,          0) /* ItemCurMana */
     , (2461855176, 108,       1000) /* ItemMaxMana */
     , (2461855176, 109,          0) /* ItemDifficulty */
     , (2461855176, 114,          1) /* Attuned - Attuned */
     , (2461855176, 151,          2) /* HookType - Wall */
     , (2461855176, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855176,   1, False) /* Stuck */
     , (2461855176,  11, True ) /* IgnoreCollisions */
     , (2461855176,  13, True ) /* Ethereal */
     , (2461855176,  14, True ) /* GravityStatus */
     , (2461855176,  19, True ) /* Attackable */
     , (2461855176,  22, True ) /* Inscribable */
     , (2461855176,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855176,   5, -0.03333330154418945) /* ManaRate */
     , (2461855176,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461855176,  14,       1) /* ArmorModVsPierce */
     , (2461855176,  15,       1) /* ArmorModVsBludgeon */
     , (2461855176,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461855176,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461855176,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461855176,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461855176, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855176,   1, 'Pathwarden Helm') /* Name */
     , (2461855176,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461855176,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2461855176,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855176,   1,   33554650) /* Setup */
     , (2461855176,   3,  536870932) /* SoundTable */
     , (2461855176,   6,   67108990) /* PaletteBase */
     , (2461855176,   8,  100667343) /* Icon */
     , (2461855176,  22,  872415275) /* PhysicsEffectTable */
     , (2461855176,  50,  100691312) /* IconOverlay */
     , (2461855176, 8001, 1344765968) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (2461855176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855176,   3, 1343191382) /* Wielder */
     , (2461855176, 8000, 2461855176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461855176,  1422,      2) 
     , (2461855176,  1446,      2) 
     , (2461855176,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855176, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855176, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855176, 0, 16778349, 0);
