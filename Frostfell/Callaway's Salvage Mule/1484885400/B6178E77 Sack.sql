INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054997111, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054997111,   1,        512) /* ItemType - Container */
     , (3054997111,   5,       2741) /* EncumbranceVal */
     , (3054997111,   6,         24) /* ItemsCapacity */
     , (3054997111,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3054997111,  19,         65) /* Value */
     , (3054997111,  65,        101) /* Placement - Resting */
     , (3054997111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054997111, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054997111,   1, False) /* Stuck */
     , (3054997111,  11, True ) /* IgnoreCollisions */
     , (3054997111,  13, True ) /* Ethereal */
     , (3054997111,  14, True ) /* GravityStatus */
     , (3054997111,  19, True ) /* Attackable */
     , (3054997111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054997111,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997111,   1,   33554817) /* Setup */
     , (3054997111,   3,  536870932) /* SoundTable */
     , (3054997111,   6,   67111919) /* PaletteBase */
     , (3054997111,   8,  100670082) /* Icon */
     , (3054997111,  22,  872415275) /* PhysicsEffectTable */
     , (3054997111, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3054997111, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3054997111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054997111,   1, 1343474423) /* Owner */
     , (3054997111,   2, 1343474423) /* Container */
     , (3054997111, 8000, 3054997111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054997111, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054997111, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054997111, 0, 16777882, 0);
