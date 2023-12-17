INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143931, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143931,   1,          2) /* ItemType - Armor */
     , (2166143931,   4,      32768) /* ClothingPriority - Hands */
     , (2166143931,   5,        225) /* EncumbranceVal */
     , (2166143931,   9,         32) /* ValidLocations - HandWear */
     , (2166143931,  16,          1) /* ItemUseable - No */
     , (2166143931,  18,          1) /* UiEffects - Magical */
     , (2166143931,  19,      18000) /* Value */
     , (2166143931,  65,        101) /* Placement - Resting */
     , (2166143931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143931, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143931,   1, False) /* Stuck */
     , (2166143931,  11, True ) /* IgnoreCollisions */
     , (2166143931,  13, True ) /* Ethereal */
     , (2166143931,  14, True ) /* GravityStatus */
     , (2166143931,  19, True ) /* Attackable */
     , (2166143931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143931,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143931,   1,   33554648) /* Setup */
     , (2166143931,   3,  536870932) /* SoundTable */
     , (2166143931,   6,   67108990) /* PaletteBase */
     , (2166143931,   8,  100688349) /* Icon */
     , (2166143931,  22,  872415275) /* PhysicsEffectTable */
     , (2166143931, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166143931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143931,   1, 2166143924) /* Owner */
     , (2166143931,   2, 2166143924) /* Container */
     , (2166143931, 8000, 2166143931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166143931, 67116495, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143931, 0, 83887059, 83895340, 0)
     , (2166143931, 0, 83894333, 83895340, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143931, 0, 16778374, 0);
