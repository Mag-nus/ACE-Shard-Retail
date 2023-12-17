INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283307944, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283307944,   1,          2) /* ItemType - Armor */
     , (2283307944,   4,      32768) /* ClothingPriority - Hands */
     , (2283307944,   5,        270) /* EncumbranceVal */
     , (2283307944,   9,         32) /* ValidLocations - HandWear */
     , (2283307944,  16,          1) /* ItemUseable - No */
     , (2283307944,  19,       1100) /* Value */
     , (2283307944,  65,        101) /* Placement - Resting */
     , (2283307944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283307944, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283307944,   1, False) /* Stuck */
     , (2283307944,  11, True ) /* IgnoreCollisions */
     , (2283307944,  13, True ) /* Ethereal */
     , (2283307944,  14, True ) /* GravityStatus */
     , (2283307944,  19, True ) /* Attackable */
     , (2283307944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283307944,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283307944,   1,   33554648) /* Setup */
     , (2283307944,   3,  536870932) /* SoundTable */
     , (2283307944,   6,   67108990) /* PaletteBase */
     , (2283307944,   8,  100674657) /* Icon */
     , (2283307944,  22,  872415275) /* PhysicsEffectTable */
     , (2283307944, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2283307944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283307944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283307944,   1, 2976434248) /* Owner */
     , (2283307944,   2, 2976434248) /* Container */
     , (2283307944, 8000, 2283307944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283307944, 67116607, 168, 3, 0)
     , (2283307944, 67116566, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283307944, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283307944, 0, 16778374, 0);
