INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904256418, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904256418,   1,          2) /* ItemType - Armor */
     , (2904256418,   4,      32768) /* ClothingPriority - Hands */
     , (2904256418,   5,        270) /* EncumbranceVal */
     , (2904256418,   9,         32) /* ValidLocations - HandWear */
     , (2904256418,  16,          1) /* ItemUseable - No */
     , (2904256418,  19,       1100) /* Value */
     , (2904256418,  65,        101) /* Placement - Resting */
     , (2904256418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904256418, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904256418,   1, False) /* Stuck */
     , (2904256418,  11, True ) /* IgnoreCollisions */
     , (2904256418,  13, True ) /* Ethereal */
     , (2904256418,  14, True ) /* GravityStatus */
     , (2904256418,  19, True ) /* Attackable */
     , (2904256418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904256418,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904256418,   1,   33554648) /* Setup */
     , (2904256418,   3,  536870932) /* SoundTable */
     , (2904256418,   6,   67108990) /* PaletteBase */
     , (2904256418,   8,  100674657) /* Icon */
     , (2904256418,  22,  872415275) /* PhysicsEffectTable */
     , (2904256418, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2904256418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904256418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904256418,   1, 2976434245) /* Owner */
     , (2904256418,   2, 2976434245) /* Container */
     , (2904256418, 8000, 2904256418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904256418, 67116561, 171, 3)
     , (2904256418, 67116607, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904256418, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904256418, 0, 16778374, 0);
