INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332639112, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332639112,   1,          2) /* ItemType - Armor */
     , (2332639112,   4,      32768) /* ClothingPriority - Hands */
     , (2332639112,   5,        270) /* EncumbranceVal */
     , (2332639112,   9,         32) /* ValidLocations - HandWear */
     , (2332639112,  16,          1) /* ItemUseable - No */
     , (2332639112,  19,       1100) /* Value */
     , (2332639112,  65,        101) /* Placement - Resting */
     , (2332639112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332639112, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332639112,   1, False) /* Stuck */
     , (2332639112,  11, True ) /* IgnoreCollisions */
     , (2332639112,  13, True ) /* Ethereal */
     , (2332639112,  14, True ) /* GravityStatus */
     , (2332639112,  19, True ) /* Attackable */
     , (2332639112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332639112,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332639112,   1,   33554648) /* Setup */
     , (2332639112,   3,  536870932) /* SoundTable */
     , (2332639112,   6,   67108990) /* PaletteBase */
     , (2332639112,   8,  100674656) /* Icon */
     , (2332639112,  22,  872415275) /* PhysicsEffectTable */
     , (2332639112, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2332639112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2332639112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332639112,   1, 2976434248) /* Owner */
     , (2332639112,   2, 2976434248) /* Container */
     , (2332639112, 8000, 2332639112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2332639112, 67116558, 168, 3)
     , (2332639112, 67116562, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2332639112, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2332639112, 0, 16778374, 0);
