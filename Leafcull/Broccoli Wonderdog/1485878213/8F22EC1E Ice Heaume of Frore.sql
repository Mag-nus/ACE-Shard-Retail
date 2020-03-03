INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430558, 4981, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430558,   1,          2) /* ItemType - Armor */
     , (2401430558,   4,      16384) /* ClothingPriority - Head */
     , (2401430558,   5,       1100) /* EncumbranceVal */
     , (2401430558,   9,          1) /* ValidLocations - HeadWear */
     , (2401430558,  16,          1) /* ItemUseable - No */
     , (2401430558,  18,        128) /* UiEffects - Frost */
     , (2401430558,  19,       2100) /* Value */
     , (2401430558,  28,        160) /* ArmorLevel */
     , (2401430558,  65,        101) /* Placement - Resting */
     , (2401430558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430558, 151,          2) /* HookType - Wall */
     , (2401430558, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430558,   1, False) /* Stuck */
     , (2401430558,  11, True ) /* IgnoreCollisions */
     , (2401430558,  13, True ) /* Ethereal */
     , (2401430558,  14, True ) /* GravityStatus */
     , (2401430558,  19, True ) /* Attackable */
     , (2401430558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430558,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401430558,  14,       1) /* ArmorModVsPierce */
     , (2401430558,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2401430558,  16,       2) /* ArmorModVsCold */
     , (2401430558,  17,       2) /* ArmorModVsFire */
     , (2401430558,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2401430558,  19,       0) /* ArmorModVsElectric */
     , (2401430558, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430558,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430558,   1,   33555248) /* Setup */
     , (2401430558,   3,  536870932) /* SoundTable */
     , (2401430558,   6,   67108990) /* PaletteBase */
     , (2401430558,   8,  100669408) /* Icon */
     , (2401430558,  22,  872415275) /* PhysicsEffectTable */
     , (2401430558, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2401430558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430558,   1, 2401430548) /* Owner */
     , (2401430558,   2, 2401430548) /* Container */
     , (2401430558, 8000, 2401430558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430558, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430558, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430558, 0, 16780818, 0);
