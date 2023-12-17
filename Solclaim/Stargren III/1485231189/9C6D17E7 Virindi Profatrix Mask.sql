INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395239, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395239,   1,          2) /* ItemType - Armor */
     , (2624395239,   4,      16384) /* ClothingPriority - Head */
     , (2624395239,   5,        300) /* EncumbranceVal */
     , (2624395239,   9,          1) /* ValidLocations - HeadWear */
     , (2624395239,  16,          1) /* ItemUseable - No */
     , (2624395239,  18,          1) /* UiEffects - Magical */
     , (2624395239,  19,       6000) /* Value */
     , (2624395239,  28,        220) /* ArmorLevel */
     , (2624395239,  65,        101) /* Placement - Resting */
     , (2624395239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395239, 106,        300) /* ItemSpellcraft */
     , (2624395239, 107,          0) /* ItemCurMana */
     , (2624395239, 108,        600) /* ItemMaxMana */
     , (2624395239, 109,        200) /* ItemDifficulty */
     , (2624395239, 151,          2) /* HookType - Wall */
     , (2624395239, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395239,   1, False) /* Stuck */
     , (2624395239,  11, True ) /* IgnoreCollisions */
     , (2624395239,  13, True ) /* Ethereal */
     , (2624395239,  14, True ) /* GravityStatus */
     , (2624395239,  19, True ) /* Attackable */
     , (2624395239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395239,   5, -0.0333000011742115) /* ManaRate */
     , (2624395239,  13,       1) /* ArmorModVsSlash */
     , (2624395239,  14,       1) /* ArmorModVsPierce */
     , (2624395239,  15,       1) /* ArmorModVsBludgeon */
     , (2624395239,  16,       2) /* ArmorModVsCold */
     , (2624395239,  17,       1) /* ArmorModVsFire */
     , (2624395239,  18,       1) /* ArmorModVsAcid */
     , (2624395239,  19,       2) /* ArmorModVsElectric */
     , (2624395239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395239,   1, 'Virindi Profatrix Mask') /* Name */
     , (2624395239,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395239,   1,   33556827) /* Setup */
     , (2624395239,   3,  536870932) /* SoundTable */
     , (2624395239,   6,   67108990) /* PaletteBase */
     , (2624395239,   8,  100673680) /* Icon */
     , (2624395239,  22,  872415275) /* PhysicsEffectTable */
     , (2624395239, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2624395239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395239,   1, 2624395218) /* Owner */
     , (2624395239,   2, 2624395218) /* Container */
     , (2624395239, 8000, 2624395239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395239,   249,      2) 
     , (2624395239,  1312,      2) 
     , (2624395239,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395239, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395239, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395239, 0, 16787332, 0);
