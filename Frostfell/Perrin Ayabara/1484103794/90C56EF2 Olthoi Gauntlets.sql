INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428858098, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428858098,   1,          2) /* ItemType - Armor */
     , (2428858098,   4,      32768) /* ClothingPriority - Hands */
     , (2428858098,   5,        270) /* EncumbranceVal */
     , (2428858098,   9,         32) /* ValidLocations - HandWear */
     , (2428858098,  16,          1) /* ItemUseable - No */
     , (2428858098,  19,       1100) /* Value */
     , (2428858098,  65,        101) /* Placement - Resting */
     , (2428858098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428858098, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428858098,   1, False) /* Stuck */
     , (2428858098,  11, True ) /* IgnoreCollisions */
     , (2428858098,  13, True ) /* Ethereal */
     , (2428858098,  14, True ) /* GravityStatus */
     , (2428858098,  19, True ) /* Attackable */
     , (2428858098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428858098,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428858098,   1,   33554648) /* Setup */
     , (2428858098,   3,  536870932) /* SoundTable */
     , (2428858098,   6,   67108990) /* PaletteBase */
     , (2428858098,   8,  100674653) /* Icon */
     , (2428858098,  22,  872415275) /* PhysicsEffectTable */
     , (2428858098, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2428858098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428858098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428858098,   1, 2976434248) /* Owner */
     , (2428858098,   2, 2976434248) /* Container */
     , (2428858098, 8000, 2428858098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2428858098, 67116565, 171, 3)
     , (2428858098, 67116586, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428858098, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428858098, 0, 16778374, 0);
