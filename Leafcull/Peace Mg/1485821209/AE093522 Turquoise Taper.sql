INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919839010, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919839010,   1,       4096) /* ItemType - SpellComponents */
     , (2919839010,   5,          4) /* EncumbranceVal */
     , (2919839010,  11,        100) /* MaxStackSize */
     , (2919839010,  12,          1) /* StackSize */
     , (2919839010,  16,          1) /* ItemUseable - No */
     , (2919839010,  19,         25) /* Value */
     , (2919839010,  65,        101) /* Placement - Resting */
     , (2919839010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919839010, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919839010,   1, False) /* Stuck */
     , (2919839010,  11, True ) /* IgnoreCollisions */
     , (2919839010,  13, True ) /* Ethereal */
     , (2919839010,  14, True ) /* GravityStatus */
     , (2919839010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919839010,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919839010,   1,   33555445) /* Setup */
     , (2919839010,   3,  536870932) /* SoundTable */
     , (2919839010,   8,  100668319) /* Icon */
     , (2919839010,  22,  872415275) /* PhysicsEffectTable */
     , (2919839010, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919839010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919839010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919839010,   1, 2796386733) /* Owner */
     , (2919839010,   2, 2796386733) /* Container */
     , (2919839010, 8000, 2919839010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919839010, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919839010, 0, 16781612, 0);
