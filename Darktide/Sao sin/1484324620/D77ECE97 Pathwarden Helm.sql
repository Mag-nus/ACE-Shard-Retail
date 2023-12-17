INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411863, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411863,   1,          2) /* ItemType - Armor */
     , (3615411863,   4,      16384) /* ClothingPriority - Head */
     , (3615411863,   5,        600) /* EncumbranceVal */
     , (3615411863,   9,          1) /* ValidLocations - HeadWear */
     , (3615411863,  16,          1) /* ItemUseable - No */
     , (3615411863,  19,          0) /* Value */
     , (3615411863,  28,        120) /* ArmorLevel */
     , (3615411863,  33,          1) /* Bonded - Bonded */
     , (3615411863,  65,        101) /* Placement - Resting */
     , (3615411863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411863, 106,        100) /* ItemSpellcraft */
     , (3615411863, 107,        996) /* ItemCurMana */
     , (3615411863, 108,       1000) /* ItemMaxMana */
     , (3615411863, 109,          0) /* ItemDifficulty */
     , (3615411863, 114,          1) /* Attuned - Attuned */
     , (3615411863, 151,          2) /* HookType - Wall */
     , (3615411863, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411863,   1, False) /* Stuck */
     , (3615411863,  11, True ) /* IgnoreCollisions */
     , (3615411863,  13, True ) /* Ethereal */
     , (3615411863,  14, True ) /* GravityStatus */
     , (3615411863,  19, True ) /* Attackable */
     , (3615411863,  22, True ) /* Inscribable */
     , (3615411863,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411863,   5, -0.03333330154418945) /* ManaRate */
     , (3615411863,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3615411863,  14,       1) /* ArmorModVsPierce */
     , (3615411863,  15,       1) /* ArmorModVsBludgeon */
     , (3615411863,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3615411863,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3615411863,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3615411863,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3615411863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411863,   1, 'Pathwarden Helm') /* Name */
     , (3615411863,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411863,   1,   33554650) /* Setup */
     , (3615411863,   3,  536870932) /* SoundTable */
     , (3615411863,   6,   67108990) /* PaletteBase */
     , (3615411863,   8,  100667343) /* Icon */
     , (3615411863,  22,  872415275) /* PhysicsEffectTable */
     , (3615411863, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3615411863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411863,   1, 3615411867) /* Owner */
     , (3615411863,   2, 3615411867) /* Container */
     , (3615411863, 8000, 3615411863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3615411863,  1422,      2) 
     , (3615411863,  1446,      2) 
     , (3615411863,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411863, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411863, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411863, 0, 16778349, 0);
