INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273452, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273452,   1,          2) /* ItemType - Armor */
     , (2157273452,   4,      16384) /* ClothingPriority - Head */
     , (2157273452,   5,        600) /* EncumbranceVal */
     , (2157273452,   9,          1) /* ValidLocations - HeadWear */
     , (2157273452,  16,          1) /* ItemUseable - No */
     , (2157273452,  19,          0) /* Value */
     , (2157273452,  28,        120) /* ArmorLevel */
     , (2157273452,  33,          1) /* Bonded - Bonded */
     , (2157273452,  65,        101) /* Placement - Resting */
     , (2157273452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273452, 106,        100) /* ItemSpellcraft */
     , (2157273452, 107,        891) /* ItemCurMana */
     , (2157273452, 108,       1000) /* ItemMaxMana */
     , (2157273452, 109,          0) /* ItemDifficulty */
     , (2157273452, 114,          1) /* Attuned - Attuned */
     , (2157273452, 151,          2) /* HookType - Wall */
     , (2157273452, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273452,   1, False) /* Stuck */
     , (2157273452,  11, True ) /* IgnoreCollisions */
     , (2157273452,  13, True ) /* Ethereal */
     , (2157273452,  14, True ) /* GravityStatus */
     , (2157273452,  19, True ) /* Attackable */
     , (2157273452,  22, True ) /* Inscribable */
     , (2157273452,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273452,   5, -0.0333333015441895) /* ManaRate */
     , (2157273452,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2157273452,  14,       1) /* ArmorModVsPierce */
     , (2157273452,  15,       1) /* ArmorModVsBludgeon */
     , (2157273452,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2157273452,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2157273452,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157273452,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157273452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273452,   1, 'Pathwarden Helm') /* Name */
     , (2157273452,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273452,   1,   33554650) /* Setup */
     , (2157273452,   3,  536870932) /* SoundTable */
     , (2157273452,   6,   67108990) /* PaletteBase */
     , (2157273452,   8,  100667343) /* Icon */
     , (2157273452,  22,  872415275) /* PhysicsEffectTable */
     , (2157273452, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157273452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273452,   1, 1343099149) /* Owner */
     , (2157273452,   2, 1343099149) /* Container */
     , (2157273452, 8000, 2157273452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273452,  1422,      2) 
     , (2157273452,  1446,      2) 
     , (2157273452,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273452, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273452, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273452, 0, 16778349, 0);
