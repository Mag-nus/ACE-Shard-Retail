INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163031329, 24465, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163031329,   1,          2) /* ItemType - Armor */
     , (2163031329,   4,      32768) /* ClothingPriority - Hands */
     , (2163031329,   5,        450) /* EncumbranceVal */
     , (2163031329,   9,         32) /* ValidLocations - HandWear */
     , (2163031329,  16,          1) /* ItemUseable - No */
     , (2163031329,  19,       5500) /* Value */
     , (2163031329,  65,        101) /* Placement - Resting */
     , (2163031329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163031329, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163031329,   1, False) /* Stuck */
     , (2163031329,  11, True ) /* IgnoreCollisions */
     , (2163031329,  13, True ) /* Ethereal */
     , (2163031329,  14, True ) /* GravityStatus */
     , (2163031329,  19, True ) /* Attackable */
     , (2163031329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163031329,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163031329,   1,   33554648) /* Setup */
     , (2163031329,   3,  536870932) /* SoundTable */
     , (2163031329,   6,   67108990) /* PaletteBase */
     , (2163031329,   8,  100692280) /* Icon */
     , (2163031329,  22,  872415275) /* PhysicsEffectTable */
     , (2163031329, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163031329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163031329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163031329,   1, 2164105566) /* Owner */
     , (2163031329,   2, 2164105566) /* Container */
     , (2163031329, 8000, 2163031329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163031329, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163031329, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163031329, 0, 16778374, 0);
