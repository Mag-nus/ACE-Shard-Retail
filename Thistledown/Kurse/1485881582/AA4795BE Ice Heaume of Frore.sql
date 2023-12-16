INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818110, 4981, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818110,   1,          2) /* ItemType - Armor */
     , (2856818110,   4,      16384) /* ClothingPriority - Head */
     , (2856818110,   5,       1100) /* EncumbranceVal */
     , (2856818110,   9,          1) /* ValidLocations - HeadWear */
     , (2856818110,  16,          1) /* ItemUseable - No */
     , (2856818110,  18,        128) /* UiEffects - Frost */
     , (2856818110,  19,       2100) /* Value */
     , (2856818110,  28,        160) /* ArmorLevel */
     , (2856818110,  65,        101) /* Placement - Resting */
     , (2856818110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818110, 151,          2) /* HookType - Wall */
     , (2856818110, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818110,   1, False) /* Stuck */
     , (2856818110,  11, True ) /* IgnoreCollisions */
     , (2856818110,  13, True ) /* Ethereal */
     , (2856818110,  14, True ) /* GravityStatus */
     , (2856818110,  19, True ) /* Attackable */
     , (2856818110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818110,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818110,  14,       1) /* ArmorModVsPierce */
     , (2856818110,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2856818110,  16,       2) /* ArmorModVsCold */
     , (2856818110,  17,       2) /* ArmorModVsFire */
     , (2856818110,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2856818110,  19,       0) /* ArmorModVsElectric */
     , (2856818110, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818110,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818110,   1,   33555248) /* Setup */
     , (2856818110,   3,  536870932) /* SoundTable */
     , (2856818110,   6,   67108990) /* PaletteBase */
     , (2856818110,   8,  100669408) /* Icon */
     , (2856818110,  22,  872415275) /* PhysicsEffectTable */
     , (2856818110, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2856818110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818110,   1, 1342233731) /* Owner */
     , (2856818110,   2, 1342233731) /* Container */
     , (2856818110, 8000, 2856818110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818110, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818110, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818110, 0, 16780818, 0);
