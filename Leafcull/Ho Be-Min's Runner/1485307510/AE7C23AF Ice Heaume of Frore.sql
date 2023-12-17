INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371183, 4981, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371183,   1,          2) /* ItemType - Armor */
     , (2927371183,   4,      16384) /* ClothingPriority - Head */
     , (2927371183,   5,       1100) /* EncumbranceVal */
     , (2927371183,   9,          1) /* ValidLocations - HeadWear */
     , (2927371183,  16,          1) /* ItemUseable - No */
     , (2927371183,  18,        128) /* UiEffects - Frost */
     , (2927371183,  19,       2100) /* Value */
     , (2927371183,  28,        160) /* ArmorLevel */
     , (2927371183,  65,        101) /* Placement - Resting */
     , (2927371183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371183, 151,          2) /* HookType - Wall */
     , (2927371183, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371183,   1, False) /* Stuck */
     , (2927371183,  11, True ) /* IgnoreCollisions */
     , (2927371183,  13, True ) /* Ethereal */
     , (2927371183,  14, True ) /* GravityStatus */
     , (2927371183,  19, True ) /* Attackable */
     , (2927371183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371183,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927371183,  14,       1) /* ArmorModVsPierce */
     , (2927371183,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2927371183,  16,       2) /* ArmorModVsCold */
     , (2927371183,  17,       2) /* ArmorModVsFire */
     , (2927371183,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2927371183,  19,       0) /* ArmorModVsElectric */
     , (2927371183, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371183,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371183,   1,   33555248) /* Setup */
     , (2927371183,   3,  536870932) /* SoundTable */
     , (2927371183,   6,   67108990) /* PaletteBase */
     , (2927371183,   8,  100669408) /* Icon */
     , (2927371183,  22,  872415275) /* PhysicsEffectTable */
     , (2927371183, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2927371183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371183,   1, 2927371165) /* Owner */
     , (2927371183,   2, 2927371165) /* Container */
     , (2927371183, 8000, 2927371183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371183, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371183, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371183, 0, 16780818, 0);
