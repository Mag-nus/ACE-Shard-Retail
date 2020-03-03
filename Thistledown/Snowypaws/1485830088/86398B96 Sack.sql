INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251918230, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251918230,   1,        512) /* ItemType - Container */
     , (2251918230,   5,       1309) /* EncumbranceVal */
     , (2251918230,   6,         24) /* ItemsCapacity */
     , (2251918230,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2251918230,  19,         65) /* Value */
     , (2251918230,  65,        101) /* Placement - Resting */
     , (2251918230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251918230, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251918230,   1, False) /* Stuck */
     , (2251918230,  11, True ) /* IgnoreCollisions */
     , (2251918230,  13, True ) /* Ethereal */
     , (2251918230,  14, True ) /* GravityStatus */
     , (2251918230,  19, True ) /* Attackable */
     , (2251918230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251918230,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918230,   1,   33554817) /* Setup */
     , (2251918230,   3,  536870932) /* SoundTable */
     , (2251918230,   6,   67111919) /* PaletteBase */
     , (2251918230,   8,  100670082) /* Icon */
     , (2251918230,  22,  872415275) /* PhysicsEffectTable */
     , (2251918230, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2251918230, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2251918230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918230,   1, 1343243723) /* Owner */
     , (2251918230,   2, 1343243723) /* Container */
     , (2251918230, 8000, 2251918230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2251918230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2251918230, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2251918230, 0, 16777882, 0);
