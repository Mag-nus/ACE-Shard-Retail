INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907047, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907047,   1,        512) /* ItemType - Container */
     , (2868907047,   5,         15) /* EncumbranceVal */
     , (2868907047,   6,         24) /* ItemsCapacity */
     , (2868907047,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2868907047,  19,         65) /* Value */
     , (2868907047,  65,        101) /* Placement - Resting */
     , (2868907047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907047, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907047,   1, False) /* Stuck */
     , (2868907047,  11, True ) /* IgnoreCollisions */
     , (2868907047,  13, True ) /* Ethereal */
     , (2868907047,  14, True ) /* GravityStatus */
     , (2868907047,  19, True ) /* Attackable */
     , (2868907047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907047,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907047,   1,   33554817) /* Setup */
     , (2868907047,   3,  536870932) /* SoundTable */
     , (2868907047,   6,   67111919) /* PaletteBase */
     , (2868907047,   8,  100670082) /* Icon */
     , (2868907047,  22,  872415275) /* PhysicsEffectTable */
     , (2868907047, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2868907047, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2868907047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907047,   1, 1343175478) /* Owner */
     , (2868907047,   2, 1343175478) /* Container */
     , (2868907047, 8000, 2868907047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907047, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907047, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907047, 0, 16777882, 0);
