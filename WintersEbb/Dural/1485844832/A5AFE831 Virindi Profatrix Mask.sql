INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768881, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768881,   1,          2) /* ItemType - Armor */
     , (2779768881,   4,      16384) /* ClothingPriority - Head */
     , (2779768881,   5,        300) /* EncumbranceVal */
     , (2779768881,   9,          1) /* ValidLocations - HeadWear */
     , (2779768881,  16,          1) /* ItemUseable - No */
     , (2779768881,  18,          1) /* UiEffects - Magical */
     , (2779768881,  19,       6000) /* Value */
     , (2779768881,  28,        220) /* ArmorLevel */
     , (2779768881,  65,        101) /* Placement - Resting */
     , (2779768881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768881, 106,        300) /* ItemSpellcraft */
     , (2779768881, 107,        791) /* ItemCurMana */
     , (2779768881, 108,        600) /* ItemMaxMana */
     , (2779768881, 109,        200) /* ItemDifficulty */
     , (2779768881, 151,          2) /* HookType - Wall */
     , (2779768881, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768881,   1, False) /* Stuck */
     , (2779768881,  11, True ) /* IgnoreCollisions */
     , (2779768881,  13, True ) /* Ethereal */
     , (2779768881,  14, True ) /* GravityStatus */
     , (2779768881,  19, True ) /* Attackable */
     , (2779768881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768881,   5, -0.0333000011742115) /* ManaRate */
     , (2779768881,  13,       1) /* ArmorModVsSlash */
     , (2779768881,  14,       1) /* ArmorModVsPierce */
     , (2779768881,  15,       1) /* ArmorModVsBludgeon */
     , (2779768881,  16,       2) /* ArmorModVsCold */
     , (2779768881,  17,       1) /* ArmorModVsFire */
     , (2779768881,  18,       1) /* ArmorModVsAcid */
     , (2779768881,  19,       2) /* ArmorModVsElectric */
     , (2779768881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768881,   1, 'Virindi Profatrix Mask') /* Name */
     , (2779768881,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768881,   1,   33556827) /* Setup */
     , (2779768881,   3,  536870932) /* SoundTable */
     , (2779768881,   6,   67108990) /* PaletteBase */
     , (2779768881,   8,  100673680) /* Icon */
     , (2779768881,  22,  872415275) /* PhysicsEffectTable */
     , (2779768881, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768881,   1, 2779768876) /* Owner */
     , (2779768881,   2, 2779768876) /* Container */
     , (2779768881, 8000, 2779768881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768881,   249,      2) 
     , (2779768881,  1312,      2) 
     , (2779768881,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768881, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768881, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768881, 0, 16787332, 0);
