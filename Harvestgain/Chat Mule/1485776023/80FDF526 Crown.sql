INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164127014, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164127014,   1,          2) /* ItemType - Armor */
     , (2164127014,   4,      16384) /* ClothingPriority - Head */
     , (2164127014,   5,         59) /* EncumbranceVal */
     , (2164127014,   9,          1) /* ValidLocations - HeadWear */
     , (2164127014,  16,          1) /* ItemUseable - No */
     , (2164127014,  18,          1) /* UiEffects - Magical */
     , (2164127014,  19,      42121) /* Value */
     , (2164127014,  65,        101) /* Placement - Resting */
     , (2164127014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164127014, 131,         60) /* MaterialType - Gold */
     , (2164127014, 151,          2) /* HookType - Wall */
     , (2164127014, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164127014,   1, False) /* Stuck */
     , (2164127014,  11, True ) /* IgnoreCollisions */
     , (2164127014,  13, True ) /* Ethereal */
     , (2164127014,  14, True ) /* GravityStatus */
     , (2164127014,  19, True ) /* Attackable */
     , (2164127014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164127014, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164127014,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164127014,   1,   33554685) /* Setup */
     , (2164127014,   3,  536870932) /* SoundTable */
     , (2164127014,   6,   67108990) /* PaletteBase */
     , (2164127014,   8,  100669182) /* Icon */
     , (2164127014,  22,  872415275) /* PhysicsEffectTable */
     , (2164127014, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164127014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164127014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164127014,   1, 1343220891) /* Owner */
     , (2164127014,   2, 1343220891) /* Container */
     , (2164127014, 8000, 2164127014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164127014, 67110322, 240, 10, 0)
     , (2164127014, 67110363, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164127014, 0, 83889687, 83889687, 0)
     , (2164127014, 0, 83889866, 83889866, 1)
     , (2164127014, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164127014, 0, 16778337, 0);
