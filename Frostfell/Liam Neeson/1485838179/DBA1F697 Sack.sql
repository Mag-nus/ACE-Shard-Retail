INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824727, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824727,   1,        512) /* ItemType - Container */
     , (3684824727,   5,       2415) /* EncumbranceVal */
     , (3684824727,   6,         24) /* ItemsCapacity */
     , (3684824727,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3684824727,  19,         65) /* Value */
     , (3684824727,  65,        101) /* Placement - Resting */
     , (3684824727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824727, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824727,   1, False) /* Stuck */
     , (3684824727,   2, True ) /* Open */
     , (3684824727,  11, True ) /* IgnoreCollisions */
     , (3684824727,  13, True ) /* Ethereal */
     , (3684824727,  14, True ) /* GravityStatus */
     , (3684824727,  19, True ) /* Attackable */
     , (3684824727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824727,   1, 'Sack') /* Name */
     , (3684824727,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824727,   1,   33554817) /* Setup */
     , (3684824727,   3,  536870932) /* SoundTable */
     , (3684824727,   6,   67111919) /* PaletteBase */
     , (3684824727,   8,  100670082) /* Icon */
     , (3684824727,  22,  872415275) /* PhysicsEffectTable */
     , (3684824727, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3684824727, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3684824727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824727,   1, 1343493601) /* Owner */
     , (3684824727,   2, 1343493601) /* Container */
     , (3684824727, 8000, 3684824727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684824727, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824727, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824727, 0, 16777882, 0);
