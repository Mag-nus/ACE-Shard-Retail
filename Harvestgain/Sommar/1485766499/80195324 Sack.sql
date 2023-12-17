INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143332, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143332,   1,        512) /* ItemType - Container */
     , (2149143332,   5,       2884) /* EncumbranceVal */
     , (2149143332,   6,         24) /* ItemsCapacity */
     , (2149143332,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149143332,  19,         65) /* Value */
     , (2149143332,  65,        101) /* Placement - Resting */
     , (2149143332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143332, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143332,   1, False) /* Stuck */
     , (2149143332,   2, True ) /* Open */
     , (2149143332,  11, True ) /* IgnoreCollisions */
     , (2149143332,  13, True ) /* Ethereal */
     , (2149143332,  14, True ) /* GravityStatus */
     , (2149143332,  19, True ) /* Attackable */
     , (2149143332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143332,   1, 'Sack') /* Name */
     , (2149143332,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143332,   1,   33554817) /* Setup */
     , (2149143332,   3,  536870932) /* SoundTable */
     , (2149143332,   6,   67111919) /* PaletteBase */
     , (2149143332,   8,  100670082) /* Icon */
     , (2149143332,  22,  872415275) /* PhysicsEffectTable */
     , (2149143332, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149143332, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149143332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143332,   1, 1343228661) /* Owner */
     , (2149143332,   2, 1343228661) /* Container */
     , (2149143332, 8000, 2149143332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149143332, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149143332, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149143332, 0, 16777882, 0);
