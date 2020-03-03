INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283309888, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283309888,   1,          2) /* ItemType - Armor */
     , (2283309888,   4,      32768) /* ClothingPriority - Hands */
     , (2283309888,   5,        270) /* EncumbranceVal */
     , (2283309888,   9,         32) /* ValidLocations - HandWear */
     , (2283309888,  16,          1) /* ItemUseable - No */
     , (2283309888,  19,       1100) /* Value */
     , (2283309888,  65,        101) /* Placement - Resting */
     , (2283309888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283309888, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283309888,   1, False) /* Stuck */
     , (2283309888,  11, True ) /* IgnoreCollisions */
     , (2283309888,  13, True ) /* Ethereal */
     , (2283309888,  14, True ) /* GravityStatus */
     , (2283309888,  19, True ) /* Attackable */
     , (2283309888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283309888,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283309888,   1,   33554648) /* Setup */
     , (2283309888,   3,  536870932) /* SoundTable */
     , (2283309888,   6,   67108990) /* PaletteBase */
     , (2283309888,   8,  100674655) /* Icon */
     , (2283309888,  22,  872415275) /* PhysicsEffectTable */
     , (2283309888, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2283309888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283309888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283309888,   1, 1343308321) /* Owner */
     , (2283309888,   2, 1343308321) /* Container */
     , (2283309888, 8000, 2283309888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283309888, 67114454, 171, 3)
     , (2283309888, 67116561, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283309888, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283309888, 0, 16778374, 0);
