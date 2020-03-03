INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181357, 4981, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181357,   1,          2) /* ItemType - Armor */
     , (3655181357,   4,      16384) /* ClothingPriority - Head */
     , (3655181357,   5,       1100) /* EncumbranceVal */
     , (3655181357,   9,          1) /* ValidLocations - HeadWear */
     , (3655181357,  16,          1) /* ItemUseable - No */
     , (3655181357,  18,        128) /* UiEffects - Frost */
     , (3655181357,  19,       2100) /* Value */
     , (3655181357,  28,        160) /* ArmorLevel */
     , (3655181357,  65,        101) /* Placement - Resting */
     , (3655181357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181357, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181357,   1, False) /* Stuck */
     , (3655181357,  11, True ) /* IgnoreCollisions */
     , (3655181357,  13, True ) /* Ethereal */
     , (3655181357,  14, True ) /* GravityStatus */
     , (3655181357,  19, True ) /* Attackable */
     , (3655181357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181357,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3655181357,  14,       1) /* ArmorModVsPierce */
     , (3655181357,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (3655181357,  16,       2) /* ArmorModVsCold */
     , (3655181357,  17,       2) /* ArmorModVsFire */
     , (3655181357,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3655181357,  19,       0) /* ArmorModVsElectric */
     , (3655181357, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181357,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181357,   1,   33555248) /* Setup */
     , (3655181357,   3,  536870932) /* SoundTable */
     , (3655181357,   6,   67108990) /* PaletteBase */
     , (3655181357,   8,  100669408) /* Icon */
     , (3655181357,  22,  872415275) /* PhysicsEffectTable */
     , (3655181357, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655181357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181357,   2, 1343204614) /* Container */
     , (3655181357, 8000, 3655181357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655181357, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181357, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181357, 0, 16780818, 0);
