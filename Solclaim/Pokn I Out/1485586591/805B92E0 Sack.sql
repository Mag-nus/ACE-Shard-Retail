INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153485024, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153485024,   1,        512) /* ItemType - Container */
     , (2153485024,   5,        983) /* EncumbranceVal */
     , (2153485024,   6,         24) /* ItemsCapacity */
     , (2153485024,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153485024,  19,         65) /* Value */
     , (2153485024,  65,        101) /* Placement - Resting */
     , (2153485024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153485024, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153485024,   1, False) /* Stuck */
     , (2153485024,  11, True ) /* IgnoreCollisions */
     , (2153485024,  13, True ) /* Ethereal */
     , (2153485024,  14, True ) /* GravityStatus */
     , (2153485024,  19, True ) /* Attackable */
     , (2153485024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153485024,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485024,   1,   33554817) /* Setup */
     , (2153485024,   3,  536870932) /* SoundTable */
     , (2153485024,   6,   67111919) /* PaletteBase */
     , (2153485024,   8,  100670082) /* Icon */
     , (2153485024,  22,  872415275) /* PhysicsEffectTable */
     , (2153485024, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153485024, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153485024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485024,   1, 1342979033) /* Owner */
     , (2153485024,   2, 1342979033) /* Container */
     , (2153485024, 8000, 2153485024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153485024, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153485024, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153485024, 0, 16777882, 0);
