INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687416901, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687416901,   1,        512) /* ItemType - Container */
     , (2687416901,   5,       6960) /* EncumbranceVal */
     , (2687416901,   6,         24) /* ItemsCapacity */
     , (2687416901,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2687416901,  19,         65) /* Value */
     , (2687416901,  65,        101) /* Placement - Resting */
     , (2687416901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687416901, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687416901,   1, False) /* Stuck */
     , (2687416901,  11, True ) /* IgnoreCollisions */
     , (2687416901,  13, True ) /* Ethereal */
     , (2687416901,  14, True ) /* GravityStatus */
     , (2687416901,  19, True ) /* Attackable */
     , (2687416901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687416901,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416901,   1,   33554817) /* Setup */
     , (2687416901,   3,  536870932) /* SoundTable */
     , (2687416901,   6,   67111919) /* PaletteBase */
     , (2687416901,   8,  100670082) /* Icon */
     , (2687416901,  22,  872415275) /* PhysicsEffectTable */
     , (2687416901, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2687416901, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2687416901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416901,   1, 1343349361) /* Owner */
     , (2687416901,   2, 1343349361) /* Container */
     , (2687416901, 8000, 2687416901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2687416901, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687416901, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687416901, 0, 16777882, 0);
