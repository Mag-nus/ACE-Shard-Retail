INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369744, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369744,   1,          2) /* ItemType - Armor */
     , (2156369744,   4,      16384) /* ClothingPriority - Head */
     , (2156369744,   5,        300) /* EncumbranceVal */
     , (2156369744,   9,          1) /* ValidLocations - HeadWear */
     , (2156369744,  16,          1) /* ItemUseable - No */
     , (2156369744,  18,          1) /* UiEffects - Magical */
     , (2156369744,  19,       6000) /* Value */
     , (2156369744,  28,        220) /* ArmorLevel */
     , (2156369744,  65,        101) /* Placement - Resting */
     , (2156369744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369744, 106,        300) /* ItemSpellcraft */
     , (2156369744, 107,        600) /* ItemCurMana */
     , (2156369744, 108,        600) /* ItemMaxMana */
     , (2156369744, 109,        200) /* ItemDifficulty */
     , (2156369744, 151,          2) /* HookType - Wall */
     , (2156369744, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369744,   1, False) /* Stuck */
     , (2156369744,  11, True ) /* IgnoreCollisions */
     , (2156369744,  13, True ) /* Ethereal */
     , (2156369744,  14, True ) /* GravityStatus */
     , (2156369744,  19, True ) /* Attackable */
     , (2156369744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369744,   5, -0.0333000011742115) /* ManaRate */
     , (2156369744,  13,       1) /* ArmorModVsSlash */
     , (2156369744,  14,       1) /* ArmorModVsPierce */
     , (2156369744,  15,       1) /* ArmorModVsBludgeon */
     , (2156369744,  16,       2) /* ArmorModVsCold */
     , (2156369744,  17,       1) /* ArmorModVsFire */
     , (2156369744,  18,       1) /* ArmorModVsAcid */
     , (2156369744,  19,       2) /* ArmorModVsElectric */
     , (2156369744, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369744,   1, 'Virindi Profatrix Mask') /* Name */
     , (2156369744,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369744,   1,   33556827) /* Setup */
     , (2156369744,   3,  536870932) /* SoundTable */
     , (2156369744,   6,   67108990) /* PaletteBase */
     , (2156369744,   8,  100673680) /* Icon */
     , (2156369744,  22,  872415275) /* PhysicsEffectTable */
     , (2156369744, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156369744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369744,   1, 1342612287) /* Owner */
     , (2156369744,   2, 1342612287) /* Container */
     , (2156369744, 8000, 2156369744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156369744,   249,      2) 
     , (2156369744,  1312,      2) 
     , (2156369744,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369744, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369744, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369744, 0, 16787332, 0);
