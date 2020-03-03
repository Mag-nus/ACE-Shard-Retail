INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351155662, 24455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351155662,   1,          2) /* ItemType - Armor */
     , (3351155662,   4,      32768) /* ClothingPriority - Hands */
     , (3351155662,   5,        450) /* EncumbranceVal */
     , (3351155662,   9,         32) /* ValidLocations - HandWear */
     , (3351155662,  16,          1) /* ItemUseable - No */
     , (3351155662,  19,       5500) /* Value */
     , (3351155662,  65,        101) /* Placement - Resting */
     , (3351155662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351155662, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351155662,   1, False) /* Stuck */
     , (3351155662,  11, True ) /* IgnoreCollisions */
     , (3351155662,  13, True ) /* Ethereal */
     , (3351155662,  14, True ) /* GravityStatus */
     , (3351155662,  19, True ) /* Attackable */
     , (3351155662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351155662,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155662,   1,   33554648) /* Setup */
     , (3351155662,   3,  536870932) /* SoundTable */
     , (3351155662,   6,   67108990) /* PaletteBase */
     , (3351155662,   8,  100674346) /* Icon */
     , (3351155662,  22,  872415275) /* PhysicsEffectTable */
     , (3351155662, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351155662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351155662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155662,   1, 3351319593) /* Owner */
     , (3351155662,   2, 3351319593) /* Container */
     , (3351155662, 8000, 3351155662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351155662, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351155662, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351155662, 0, 16778374, 0);
