INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255291864, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255291864,   1,        512) /* ItemType - Container */
     , (2255291864,   5,       2025) /* EncumbranceVal */
     , (2255291864,   6,         24) /* ItemsCapacity */
     , (2255291864,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2255291864,  19,         65) /* Value */
     , (2255291864,  65,        101) /* Placement - Resting */
     , (2255291864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255291864, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255291864,   1, False) /* Stuck */
     , (2255291864,   2, True ) /* Open */
     , (2255291864,  11, True ) /* IgnoreCollisions */
     , (2255291864,  13, True ) /* Ethereal */
     , (2255291864,  14, True ) /* GravityStatus */
     , (2255291864,  19, True ) /* Attackable */
     , (2255291864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255291864,   1, 'Sack') /* Name */
     , (2255291864,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255291864,   1,   33554817) /* Setup */
     , (2255291864,   3,  536870932) /* SoundTable */
     , (2255291864,   6,   67111919) /* PaletteBase */
     , (2255291864,   8,  100670082) /* Icon */
     , (2255291864,  22,  872415275) /* PhysicsEffectTable */
     , (2255291864, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2255291864, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2255291864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255291864,   1, 1343186604) /* Owner */
     , (2255291864,   2, 1343186604) /* Container */
     , (2255291864, 8000, 2255291864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255291864, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255291864, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255291864, 0, 16777882, 0);
