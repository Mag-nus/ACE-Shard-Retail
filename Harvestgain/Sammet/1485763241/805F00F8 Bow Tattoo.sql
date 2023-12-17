INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709816, 22553, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709816,   1,          2) /* ItemType - Armor */
     , (2153709816,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2153709816,   5,        350) /* EncumbranceVal */
     , (2153709816,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2153709816,  16,          1) /* ItemUseable - No */
     , (2153709816,  19,      30000) /* Value */
     , (2153709816,  65,        101) /* Placement - Resting */
     , (2153709816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709816, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709816,   1, False) /* Stuck */
     , (2153709816,  11, True ) /* IgnoreCollisions */
     , (2153709816,  13, True ) /* Ethereal */
     , (2153709816,  14, True ) /* GravityStatus */
     , (2153709816,  19, True ) /* Attackable */
     , (2153709816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709816,   1, 'Bow Tattoo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709816,   1,   33554641) /* Setup */
     , (2153709816,   3,  536870932) /* SoundTable */
     , (2153709816,   6,   67108990) /* PaletteBase */
     , (2153709816,   8,  100673867) /* Icon */
     , (2153709816,  22,  872415275) /* PhysicsEffectTable */
     , (2153709816,  50,  100673759) /* IconOverlay */
     , (2153709816, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2153709816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709816,   1, 2153709793) /* Owner */
     , (2153709816,   2, 2153709793) /* Container */
     , (2153709816, 8000, 2153709816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709816, 67114056, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709816, 0, 83886788, 83894394, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709816, 0, 16778411, 0);
