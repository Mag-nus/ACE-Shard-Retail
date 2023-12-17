INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046169, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046169,   1,          2) /* ItemType - Armor */
     , (3327046169,   4,      16384) /* ClothingPriority - Head */
     , (3327046169,   5,        300) /* EncumbranceVal */
     , (3327046169,   9,          1) /* ValidLocations - HeadWear */
     , (3327046169,  16,          1) /* ItemUseable - No */
     , (3327046169,  18,          1) /* UiEffects - Magical */
     , (3327046169,  19,       6000) /* Value */
     , (3327046169,  28,        220) /* ArmorLevel */
     , (3327046169,  65,        101) /* Placement - Resting */
     , (3327046169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046169, 106,        300) /* ItemSpellcraft */
     , (3327046169, 107,          0) /* ItemCurMana */
     , (3327046169, 108,        600) /* ItemMaxMana */
     , (3327046169, 109,        200) /* ItemDifficulty */
     , (3327046169, 151,          2) /* HookType - Wall */
     , (3327046169, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046169,   1, False) /* Stuck */
     , (3327046169,  11, True ) /* IgnoreCollisions */
     , (3327046169,  13, True ) /* Ethereal */
     , (3327046169,  14, True ) /* GravityStatus */
     , (3327046169,  19, True ) /* Attackable */
     , (3327046169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046169,   5, -0.0333000011742115) /* ManaRate */
     , (3327046169,  13,       1) /* ArmorModVsSlash */
     , (3327046169,  14,       1) /* ArmorModVsPierce */
     , (3327046169,  15,       1) /* ArmorModVsBludgeon */
     , (3327046169,  16,       2) /* ArmorModVsCold */
     , (3327046169,  17,       1) /* ArmorModVsFire */
     , (3327046169,  18,       1) /* ArmorModVsAcid */
     , (3327046169,  19,       2) /* ArmorModVsElectric */
     , (3327046169, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046169,   1, 'Virindi Profatrix Mask') /* Name */
     , (3327046169,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046169,   1,   33556827) /* Setup */
     , (3327046169,   3,  536870932) /* SoundTable */
     , (3327046169,   6,   67108990) /* PaletteBase */
     , (3327046169,   8,  100673680) /* Icon */
     , (3327046169,  22,  872415275) /* PhysicsEffectTable */
     , (3327046169, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046169,   1, 3327046157) /* Owner */
     , (3327046169,   2, 3327046157) /* Container */
     , (3327046169, 8000, 3327046169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046169,   249,      2) 
     , (3327046169,  1312,      2) 
     , (3327046169,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046169, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046169, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046169, 0, 16787332, 0);
