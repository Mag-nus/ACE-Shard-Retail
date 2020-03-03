INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258181254, 74, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258181254,   1,          2) /* ItemType - Armor */
     , (2258181254,   4,      16384) /* ClothingPriority - Head */
     , (2258181254,   5,        693) /* EncumbranceVal */
     , (2258181254,   9,          1) /* ValidLocations - HeadWear */
     , (2258181254,  16,          1) /* ItemUseable - No */
     , (2258181254,  19,      11322) /* Value */
     , (2258181254,  28,        301) /* ArmorLevel */
     , (2258181254,  65,        101) /* Placement - Resting */
     , (2258181254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258181254, 105,          6) /* ItemWorkmanship */
     , (2258181254, 131,         64) /* MaterialType - Steel */
     , (2258181254, 151,          2) /* HookType - Wall */
     , (2258181254, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258181254,   1, False) /* Stuck */
     , (2258181254,  11, True ) /* IgnoreCollisions */
     , (2258181254,  13, True ) /* Ethereal */
     , (2258181254,  14, True ) /* GravityStatus */
     , (2258181254,  19, True ) /* Attackable */
     , (2258181254,  22, True ) /* Inscribable */
     , (2258181254, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258181254,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2258181254,  14,       1) /* ArmorModVsPierce */
     , (2258181254,  15,       1) /* ArmorModVsBludgeon */
     , (2258181254,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2258181254,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2258181254,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2258181254,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2258181254, 165,       1) /* ArmorModVsNether */
     , (2258181254, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258181254,   1, 'Heaume') /* Name */
     , (2258181254,  16, 'Nearly flawless Steel Heaume , set with 3 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258181254,   1,   33555248) /* Setup */
     , (2258181254,   3,  536870932) /* SoundTable */
     , (2258181254,   6,   67108990) /* PaletteBase */
     , (2258181254,   8,  100669663) /* Icon */
     , (2258181254,  22,  872415275) /* PhysicsEffectTable */
     , (2258181254, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2258181254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258181254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258181254,   1, 1342663805) /* Owner */
     , (2258181254,   2, 1342663805) /* Container */
     , (2258181254, 8000, 2258181254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258181254, 67110024, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258181254, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258181254, 0, 16780818, 0);
