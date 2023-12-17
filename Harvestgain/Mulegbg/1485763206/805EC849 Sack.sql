INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695305, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695305,   1,        512) /* ItemType - Container */
     , (2153695305,   5,       5074) /* EncumbranceVal */
     , (2153695305,   6,         24) /* ItemsCapacity */
     , (2153695305,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153695305,  19,         65) /* Value */
     , (2153695305,  65,        101) /* Placement - Resting */
     , (2153695305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695305, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695305,   1, False) /* Stuck */
     , (2153695305,  11, True ) /* IgnoreCollisions */
     , (2153695305,  13, True ) /* Ethereal */
     , (2153695305,  14, True ) /* GravityStatus */
     , (2153695305,  19, True ) /* Attackable */
     , (2153695305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695305,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695305,   1,   33554817) /* Setup */
     , (2153695305,   3,  536870932) /* SoundTable */
     , (2153695305,   6,   67111919) /* PaletteBase */
     , (2153695305,   8,  100670082) /* Icon */
     , (2153695305,  22,  872415275) /* PhysicsEffectTable */
     , (2153695305, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153695305, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153695305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695305,   1, 1343222144) /* Owner */
     , (2153695305,   2, 1343222144) /* Container */
     , (2153695305, 8000, 2153695305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695305, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695305, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695305, 0, 16777882, 0);
