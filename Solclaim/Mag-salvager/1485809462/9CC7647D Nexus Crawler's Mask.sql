INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313085, 40801, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313085,   1,          2) /* ItemType - Armor */
     , (2630313085,   4,      16384) /* ClothingPriority - Head */
     , (2630313085,   5,        200) /* EncumbranceVal */
     , (2630313085,   9,          1) /* ValidLocations - HeadWear */
     , (2630313085,  16,          1) /* ItemUseable - No */
     , (2630313085,  18,          1) /* UiEffects - Magical */
     , (2630313085,  19,          0) /* Value */
     , (2630313085,  28,        400) /* ArmorLevel */
     , (2630313085,  33,          1) /* Bonded - Bonded */
     , (2630313085,  65,        101) /* Placement - Resting */
     , (2630313085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313085, 106,        325) /* ItemSpellcraft */
     , (2630313085, 107,       1668) /* ItemCurMana */
     , (2630313085, 108,       2000) /* ItemMaxMana */
     , (2630313085, 114,          1) /* Attuned - Attuned */
     , (2630313085, 151,          2) /* HookType - Wall */
     , (2630313085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313085,   1, False) /* Stuck */
     , (2630313085,  11, True ) /* IgnoreCollisions */
     , (2630313085,  13, True ) /* Ethereal */
     , (2630313085,  14, True ) /* GravityStatus */
     , (2630313085,  19, True ) /* Attackable */
     , (2630313085,  22, True ) /* Inscribable */
     , (2630313085,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313085,   5, -0.0500000007450581) /* ManaRate */
     , (2630313085,  13,       1) /* ArmorModVsSlash */
     , (2630313085,  14,       1) /* ArmorModVsPierce */
     , (2630313085,  15,       1) /* ArmorModVsBludgeon */
     , (2630313085,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2630313085,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2630313085,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2630313085,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2630313085, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313085,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2630313085,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313085,   1,   33556827) /* Setup */
     , (2630313085,   3,  536870932) /* SoundTable */
     , (2630313085,   6,   67108990) /* PaletteBase */
     , (2630313085,   8,  100671028) /* Icon */
     , (2630313085,  22,  872415275) /* PhysicsEffectTable */
     , (2630313085, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2630313085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313085,   1, 2630313088) /* Owner */
     , (2630313085,   2, 2630313088) /* Container */
     , (2630313085, 8000, 2630313085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313085,  2053,      2) 
     , (2630313085,  2108,      2) 
     , (2630313085,  4700,      2) 
     , (2630313085,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313085, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313085, 0, 16787332, 0);
