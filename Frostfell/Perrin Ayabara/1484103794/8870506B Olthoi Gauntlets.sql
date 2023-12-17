INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289061995, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289061995,   1,          2) /* ItemType - Armor */
     , (2289061995,   4,      32768) /* ClothingPriority - Hands */
     , (2289061995,   5,        270) /* EncumbranceVal */
     , (2289061995,   9,         32) /* ValidLocations - HandWear */
     , (2289061995,  16,          1) /* ItemUseable - No */
     , (2289061995,  19,       1100) /* Value */
     , (2289061995,  65,        101) /* Placement - Resting */
     , (2289061995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289061995, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289061995,   1, False) /* Stuck */
     , (2289061995,  11, True ) /* IgnoreCollisions */
     , (2289061995,  13, True ) /* Ethereal */
     , (2289061995,  14, True ) /* GravityStatus */
     , (2289061995,  19, True ) /* Attackable */
     , (2289061995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289061995,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289061995,   1,   33554648) /* Setup */
     , (2289061995,   3,  536870932) /* SoundTable */
     , (2289061995,   6,   67108990) /* PaletteBase */
     , (2289061995,   8,  100674657) /* Icon */
     , (2289061995,  22,  872415275) /* PhysicsEffectTable */
     , (2289061995, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2289061995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2289061995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289061995,   1, 2976434248) /* Owner */
     , (2289061995,   2, 2976434248) /* Container */
     , (2289061995, 8000, 2289061995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2289061995, 67116607, 168, 3, 0)
     , (2289061995, 67116567, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2289061995, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2289061995, 0, 16778374, 0);
