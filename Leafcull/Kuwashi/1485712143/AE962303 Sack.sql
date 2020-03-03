INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929074947, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929074947,   1,        512) /* ItemType - Container */
     , (2929074947,   5,       3647) /* EncumbranceVal */
     , (2929074947,   6,         24) /* ItemsCapacity */
     , (2929074947,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2929074947,  19,         65) /* Value */
     , (2929074947,  65,        101) /* Placement - Resting */
     , (2929074947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929074947, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929074947,   1, False) /* Stuck */
     , (2929074947,   2, True ) /* Open */
     , (2929074947,  11, True ) /* IgnoreCollisions */
     , (2929074947,  13, True ) /* Ethereal */
     , (2929074947,  14, True ) /* GravityStatus */
     , (2929074947,  19, True ) /* Attackable */
     , (2929074947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929074947,   1, 'Sack') /* Name */
     , (2929074947,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929074947,   1,   33554817) /* Setup */
     , (2929074947,   3,  536870932) /* SoundTable */
     , (2929074947,   6,   67111919) /* PaletteBase */
     , (2929074947,   8,  100670085) /* Icon */
     , (2929074947,  22,  872415275) /* PhysicsEffectTable */
     , (2929074947, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2929074947, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2929074947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929074947,   1, 1343206897) /* Owner */
     , (2929074947,   2, 1343206897) /* Container */
     , (2929074947, 8000, 2929074947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929074947, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929074947, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929074947, 0, 16777882, 0);
