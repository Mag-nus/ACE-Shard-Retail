INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174504757, 46641, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174504757,   1,          2) /* ItemType - Armor */
     , (2174504757,   4,      65536) /* ClothingPriority - Feet */
     , (2174504757,   5,        200) /* EncumbranceVal */
     , (2174504757,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2174504757,  16,          1) /* ItemUseable - No */
     , (2174504757,  18,          1) /* UiEffects - Magical */
     , (2174504757,  19,      18000) /* Value */
     , (2174504757,  65,        101) /* Placement - Resting */
     , (2174504757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174504757, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174504757,   1, False) /* Stuck */
     , (2174504757,  11, True ) /* IgnoreCollisions */
     , (2174504757,  13, True ) /* Ethereal */
     , (2174504757,  14, True ) /* GravityStatus */
     , (2174504757,  19, True ) /* Attackable */
     , (2174504757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174504757,   1, 'Reinforced Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504757,   1,   33556683) /* Setup */
     , (2174504757,   3,  536870932) /* SoundTable */
     , (2174504757,   6,   67108990) /* PaletteBase */
     , (2174504757,   8,  100689121) /* Icon */
     , (2174504757,  22,  872415275) /* PhysicsEffectTable */
     , (2174504757, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2174504757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174504757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504757,   1, 2175071870) /* Owner */
     , (2174504757,   2, 2175071870) /* Container */
     , (2174504757, 8000, 2174504757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174504757, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174504757, 0, 83899069, 83899090, 0)
     , (2174504757, 0, 83899068, 83899091, 1)
     , (2174504757, 1, 83899073, 83899092, 2)
     , (2174504757, 1, 83899074, 83899093, 3)
     , (2174504757, 2, 83899073, 83899092, 4)
     , (2174504757, 3, 83899069, 83899090, 5)
     , (2174504757, 3, 83899068, 83899091, 6)
     , (2174504757, 4, 83899073, 83899092, 7)
     , (2174504757, 4, 83899074, 83899093, 8)
     , (2174504757, 5, 83899073, 83899092, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174504757, 0, 16796737, 0)
     , (2174504757, 1, 16796763, 1)
     , (2174504757, 2, 16796765, 2)
     , (2174504757, 3, 16796737, 3)
     , (2174504757, 4, 16796764, 4)
     , (2174504757, 5, 16796766, 5);
