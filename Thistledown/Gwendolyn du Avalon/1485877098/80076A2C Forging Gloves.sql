INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969580, 47199, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969580,   1,          2) /* ItemType - Armor */
     , (2147969580,   4,      32768) /* ClothingPriority - Hands */
     , (2147969580,   5,        150) /* EncumbranceVal */
     , (2147969580,   9,         32) /* ValidLocations - HandWear */
     , (2147969580,  16,          1) /* ItemUseable - No */
     , (2147969580,  19,       8000) /* Value */
     , (2147969580,  28,        400) /* ArmorLevel */
     , (2147969580,  65,        101) /* Placement - Resting */
     , (2147969580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969580, 106,        400) /* ItemSpellcraft */
     , (2147969580, 107,        500) /* ItemCurMana */
     , (2147969580, 108,        500) /* ItemMaxMana */
     , (2147969580, 109,        250) /* ItemDifficulty */
     , (2147969580, 151,          2) /* HookType - Wall */
     , (2147969580, 158,          7) /* WieldRequirements - Level */
     , (2147969580, 159,          1) /* WieldSkillType - Axe */
     , (2147969580, 160,        150) /* WieldDifficulty */
     , (2147969580, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969580,   1, False) /* Stuck */
     , (2147969580,  11, True ) /* IgnoreCollisions */
     , (2147969580,  13, True ) /* Ethereal */
     , (2147969580,  14, True ) /* GravityStatus */
     , (2147969580,  19, True ) /* Attackable */
     , (2147969580,  22, True ) /* Inscribable */
     , (2147969580,  69, False) /* IsSellable */
     , (2147969580, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969580,   5, -0.0166) /* ManaRate */
     , (2147969580,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147969580,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2147969580,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2147969580,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2147969580,  17, 1.79999995231628) /* ArmorModVsFire */
     , (2147969580,  18,       1) /* ArmorModVsAcid */
     , (2147969580,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2147969580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969580,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969580,   1,   33554648) /* Setup */
     , (2147969580,   3,  536870932) /* SoundTable */
     , (2147969580,   6,   67108990) /* PaletteBase */
     , (2147969580,   8,  100675197) /* Icon */
     , (2147969580,  22,  872415275) /* PhysicsEffectTable */
     , (2147969580, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2147969580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969580,   1, 2147969566) /* Owner */
     , (2147969580,   2, 2147969566) /* Container */
     , (2147969580, 8000, 2147969580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969580,  3965,      2) 
     , (2147969580,  4640,      2) 
     , (2147969580,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969580, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969580, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969580, 0, 16778374, 0);
