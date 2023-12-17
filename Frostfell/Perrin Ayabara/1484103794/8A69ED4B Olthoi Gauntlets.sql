INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322197835, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322197835,   1,          2) /* ItemType - Armor */
     , (2322197835,   4,      32768) /* ClothingPriority - Hands */
     , (2322197835,   5,        270) /* EncumbranceVal */
     , (2322197835,   9,         32) /* ValidLocations - HandWear */
     , (2322197835,  16,          1) /* ItemUseable - No */
     , (2322197835,  19,       1100) /* Value */
     , (2322197835,  65,        101) /* Placement - Resting */
     , (2322197835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322197835, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322197835,   1, False) /* Stuck */
     , (2322197835,  11, True ) /* IgnoreCollisions */
     , (2322197835,  13, True ) /* Ethereal */
     , (2322197835,  14, True ) /* GravityStatus */
     , (2322197835,  19, True ) /* Attackable */
     , (2322197835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322197835,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322197835,   1,   33554648) /* Setup */
     , (2322197835,   3,  536870932) /* SoundTable */
     , (2322197835,   6,   67108990) /* PaletteBase */
     , (2322197835,   8,  100674657) /* Icon */
     , (2322197835,  22,  872415275) /* PhysicsEffectTable */
     , (2322197835, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2322197835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322197835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322197835,   1, 2976434248) /* Owner */
     , (2322197835,   2, 2976434248) /* Container */
     , (2322197835, 8000, 2322197835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2322197835, 67116607, 168, 3, 0)
     , (2322197835, 67116561, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2322197835, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322197835, 0, 16778374, 0);
