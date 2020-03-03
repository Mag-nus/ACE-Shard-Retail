INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384332, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384332,   1,        512) /* ItemType - Container */
     , (2855384332,   5,      13541) /* EncumbranceVal */
     , (2855384332,   6,         24) /* ItemsCapacity */
     , (2855384332,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2855384332,  19,         65) /* Value */
     , (2855384332,  65,        101) /* Placement - Resting */
     , (2855384332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855384332, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384332,   1, False) /* Stuck */
     , (2855384332,   2, True ) /* Open */
     , (2855384332,  11, True ) /* IgnoreCollisions */
     , (2855384332,  13, True ) /* Ethereal */
     , (2855384332,  14, True ) /* GravityStatus */
     , (2855384332,  19, True ) /* Attackable */
     , (2855384332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384332,   1, 'Sack') /* Name */
     , (2855384332,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384332,   1,   33554817) /* Setup */
     , (2855384332,   3,  536870932) /* SoundTable */
     , (2855384332,   6,   67111919) /* PaletteBase */
     , (2855384332,   8,  100670082) /* Icon */
     , (2855384332,  22,  872415275) /* PhysicsEffectTable */
     , (2855384332, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2855384332, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2855384332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384332,   1, 1343255624) /* Owner */
     , (2855384332,   2, 1343255624) /* Container */
     , (2855384332, 8000, 2855384332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2855384332, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384332, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384332, 0, 16777882, 0);
