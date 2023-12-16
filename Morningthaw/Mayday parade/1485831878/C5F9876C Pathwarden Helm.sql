INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464684, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464684,   1,          2) /* ItemType - Armor */
     , (3321464684,   4,      16384) /* ClothingPriority - Head */
     , (3321464684,   5,        600) /* EncumbranceVal */
     , (3321464684,   9,          1) /* ValidLocations - HeadWear */
     , (3321464684,  16,          1) /* ItemUseable - No */
     , (3321464684,  19,          0) /* Value */
     , (3321464684,  28,        120) /* ArmorLevel */
     , (3321464684,  33,          1) /* Bonded - Bonded */
     , (3321464684,  65,        101) /* Placement - Resting */
     , (3321464684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464684, 106,        100) /* ItemSpellcraft */
     , (3321464684, 107,          0) /* ItemCurMana */
     , (3321464684, 108,       1000) /* ItemMaxMana */
     , (3321464684, 109,          0) /* ItemDifficulty */
     , (3321464684, 114,          1) /* Attuned - Attuned */
     , (3321464684, 151,          2) /* HookType - Wall */
     , (3321464684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464684,   1, False) /* Stuck */
     , (3321464684,  11, True ) /* IgnoreCollisions */
     , (3321464684,  13, True ) /* Ethereal */
     , (3321464684,  14, True ) /* GravityStatus */
     , (3321464684,  19, True ) /* Attackable */
     , (3321464684,  22, True ) /* Inscribable */
     , (3321464684,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464684,   5, -0.03333330154418945) /* ManaRate */
     , (3321464684,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3321464684,  14,       1) /* ArmorModVsPierce */
     , (3321464684,  15,       1) /* ArmorModVsBludgeon */
     , (3321464684,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321464684,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3321464684,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321464684,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321464684, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464684,   1, 'Pathwarden Helm') /* Name */
     , (3321464684,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464684,   1,   33554650) /* Setup */
     , (3321464684,   3,  536870932) /* SoundTable */
     , (3321464684,   6,   67108990) /* PaletteBase */
     , (3321464684,   8,  100667343) /* Icon */
     , (3321464684,  22,  872415275) /* PhysicsEffectTable */
     , (3321464684, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3321464684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464684,   1, 3321464685) /* Owner */
     , (3321464684,   2, 3321464685) /* Container */
     , (3321464684, 8000, 3321464684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321464684,  1422,      2) 
     , (3321464684,  1446,      2) 
     , (3321464684,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321464684, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464684, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464684, 0, 16778349, 0);
