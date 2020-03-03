INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867348220, 24455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867348220,   1,          2) /* ItemType - Armor */
     , (2867348220,   4,      32768) /* ClothingPriority - Hands */
     , (2867348220,   5,        450) /* EncumbranceVal */
     , (2867348220,   9,         32) /* ValidLocations - HandWear */
     , (2867348220,  16,          1) /* ItemUseable - No */
     , (2867348220,  19,       5500) /* Value */
     , (2867348220,  65,        101) /* Placement - Resting */
     , (2867348220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867348220, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867348220,   1, False) /* Stuck */
     , (2867348220,  11, True ) /* IgnoreCollisions */
     , (2867348220,  13, True ) /* Ethereal */
     , (2867348220,  14, True ) /* GravityStatus */
     , (2867348220,  19, True ) /* Attackable */
     , (2867348220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867348220,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348220,   1,   33554648) /* Setup */
     , (2867348220,   3,  536870932) /* SoundTable */
     , (2867348220,   6,   67108990) /* PaletteBase */
     , (2867348220,   8,  100674346) /* Icon */
     , (2867348220,  22,  872415275) /* PhysicsEffectTable */
     , (2867348220, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2867348220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867348220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348220,   1, 2867410131) /* Owner */
     , (2867348220,   2, 2867410131) /* Container */
     , (2867348220, 8000, 2867348220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867348220, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867348220, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867348220, 0, 16778374, 0);
