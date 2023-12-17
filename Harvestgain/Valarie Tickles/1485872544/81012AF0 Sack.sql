INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337392, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337392,   1,        512) /* ItemType - Container */
     , (2164337392,   5,       6084) /* EncumbranceVal */
     , (2164337392,   6,         24) /* ItemsCapacity */
     , (2164337392,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164337392,  19,         65) /* Value */
     , (2164337392,  65,        101) /* Placement - Resting */
     , (2164337392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337392, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337392,   1, False) /* Stuck */
     , (2164337392,   2, True ) /* Open */
     , (2164337392,  11, True ) /* IgnoreCollisions */
     , (2164337392,  13, True ) /* Ethereal */
     , (2164337392,  14, True ) /* GravityStatus */
     , (2164337392,  19, True ) /* Attackable */
     , (2164337392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337392,   1, 'Sack') /* Name */
     , (2164337392,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337392,   1,   33554817) /* Setup */
     , (2164337392,   3,  536870932) /* SoundTable */
     , (2164337392,   6,   67111919) /* PaletteBase */
     , (2164337392,   8,  100670082) /* Icon */
     , (2164337392,  22,  872415275) /* PhysicsEffectTable */
     , (2164337392, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164337392, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164337392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337392,   1, 1343078966) /* Owner */
     , (2164337392,   2, 1343078966) /* Container */
     , (2164337392, 8000, 2164337392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337392, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337392, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337392, 0, 16777882, 0);
