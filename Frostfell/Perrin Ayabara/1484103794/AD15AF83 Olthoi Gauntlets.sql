INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903879555, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903879555,   1,          2) /* ItemType - Armor */
     , (2903879555,   4,      32768) /* ClothingPriority - Hands */
     , (2903879555,   5,        270) /* EncumbranceVal */
     , (2903879555,   9,         32) /* ValidLocations - HandWear */
     , (2903879555,  16,          1) /* ItemUseable - No */
     , (2903879555,  19,       1100) /* Value */
     , (2903879555,  65,        101) /* Placement - Resting */
     , (2903879555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903879555, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903879555,   1, False) /* Stuck */
     , (2903879555,  11, True ) /* IgnoreCollisions */
     , (2903879555,  13, True ) /* Ethereal */
     , (2903879555,  14, True ) /* GravityStatus */
     , (2903879555,  19, True ) /* Attackable */
     , (2903879555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903879555,   1, 'Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903879555,   1,   33554648) /* Setup */
     , (2903879555,   3,  536870932) /* SoundTable */
     , (2903879555,   6,   67108990) /* PaletteBase */
     , (2903879555,   8,  100674657) /* Icon */
     , (2903879555,  22,  872415275) /* PhysicsEffectTable */
     , (2903879555, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2903879555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2903879555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903879555,   1, 1343308321) /* Owner */
     , (2903879555,   2, 1343308321) /* Container */
     , (2903879555, 8000, 2903879555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903879555, 67116566, 171, 3)
     , (2903879555, 67116607, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903879555, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903879555, 0, 16778374, 0);
