INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880125683, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880125683,   1,          2) /* ItemType - Armor */
     , (2880125683,   4,      32768) /* ClothingPriority - Hands */
     , (2880125683,   5,         50) /* EncumbranceVal */
     , (2880125683,   9,         32) /* ValidLocations - HandWear */
     , (2880125683,  16,          1) /* ItemUseable - No */
     , (2880125683,  65,        101) /* Placement - Resting */
     , (2880125683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880125683, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880125683,   1, False) /* Stuck */
     , (2880125683,  11, True ) /* IgnoreCollisions */
     , (2880125683,  13, True ) /* Ethereal */
     , (2880125683,  14, True ) /* GravityStatus */
     , (2880125683,  19, True ) /* Attackable */
     , (2880125683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880125683,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880125683,   1,   33554648) /* Setup */
     , (2880125683,   3,  536870932) /* SoundTable */
     , (2880125683,   6,   67108990) /* PaletteBase */
     , (2880125683,   8,  100667319) /* Icon */
     , (2880125683,  22,  872415275) /* PhysicsEffectTable */
     , (2880125683, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880125683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880125683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880125683,   1, 1343256006) /* Owner */
     , (2880125683,   2, 1343256006) /* Container */
     , (2880125683, 8000, 2880125683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880125683, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880125683, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880125683, 0, 16778374, 0);
