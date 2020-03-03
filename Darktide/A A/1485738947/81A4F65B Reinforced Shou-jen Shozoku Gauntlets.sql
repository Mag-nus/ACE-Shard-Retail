INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071835, 46643, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071835,   1,          2) /* ItemType - Armor */
     , (2175071835,   4,      32768) /* ClothingPriority - Hands */
     , (2175071835,   5,        180) /* EncumbranceVal */
     , (2175071835,   9,         32) /* ValidLocations - HandWear */
     , (2175071835,  16,          1) /* ItemUseable - No */
     , (2175071835,  18,          1) /* UiEffects - Magical */
     , (2175071835,  19,      18000) /* Value */
     , (2175071835,  65,        101) /* Placement - Resting */
     , (2175071835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071835, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071835,   1, False) /* Stuck */
     , (2175071835,  11, True ) /* IgnoreCollisions */
     , (2175071835,  13, True ) /* Ethereal */
     , (2175071835,  14, True ) /* GravityStatus */
     , (2175071835,  19, True ) /* Attackable */
     , (2175071835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071835,   1, 'Reinforced Shou-jen Shozoku Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071835,   1,   33554648) /* Setup */
     , (2175071835,   3,  536870932) /* SoundTable */
     , (2175071835,   6,   67108990) /* PaletteBase */
     , (2175071835,   8,  100675212) /* Icon */
     , (2175071835,  22,  872415275) /* PhysicsEffectTable */
     , (2175071835, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2175071835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071835,   1, 2175071870) /* Owner */
     , (2175071835,   2, 2175071870) /* Container */
     , (2175071835, 8000, 2175071835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071835, 67110349, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071835, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071835, 0, 16778374, 0);
