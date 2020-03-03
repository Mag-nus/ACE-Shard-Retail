INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164203569, 24466, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164203569,   1,          2) /* ItemType - Armor */
     , (2164203569,   4,      32768) /* ClothingPriority - Hands */
     , (2164203569,   5,        450) /* EncumbranceVal */
     , (2164203569,   9,         32) /* ValidLocations - HandWear */
     , (2164203569,  16,          1) /* ItemUseable - No */
     , (2164203569,  19,       5500) /* Value */
     , (2164203569,  65,        101) /* Placement - Resting */
     , (2164203569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164203569, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164203569,   1, False) /* Stuck */
     , (2164203569,  11, True ) /* IgnoreCollisions */
     , (2164203569,  13, True ) /* Ethereal */
     , (2164203569,  14, True ) /* GravityStatus */
     , (2164203569,  19, True ) /* Attackable */
     , (2164203569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164203569,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203569,   1,   33554648) /* Setup */
     , (2164203569,   3,  536870932) /* SoundTable */
     , (2164203569,   6,   67108990) /* PaletteBase */
     , (2164203569,   8,  100692280) /* Icon */
     , (2164203569,  22,  872415275) /* PhysicsEffectTable */
     , (2164203569, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164203569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164203569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203569,   1, 2164048395) /* Owner */
     , (2164203569,   2, 2164048395) /* Container */
     , (2164203569, 8000, 2164203569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164203569, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164203569, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164203569, 0, 16778374, 0);
