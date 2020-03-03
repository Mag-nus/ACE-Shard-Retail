INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290960373, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290960373,   1,       4096) /* ItemType - SpellComponents */
     , (2290960373,   5,        120) /* EncumbranceVal */
     , (2290960373,  11,        100) /* MaxStackSize */
     , (2290960373,  12,         30) /* StackSize */
     , (2290960373,  16,          1) /* ItemUseable - No */
     , (2290960373,  19,        750) /* Value */
     , (2290960373,  65,        101) /* Placement - Resting */
     , (2290960373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290960373, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290960373,   1, False) /* Stuck */
     , (2290960373,  11, True ) /* IgnoreCollisions */
     , (2290960373,  13, True ) /* Ethereal */
     , (2290960373,  14, True ) /* GravityStatus */
     , (2290960373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290960373,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290960373,   1,   33555445) /* Setup */
     , (2290960373,   3,  536870932) /* SoundTable */
     , (2290960373,   8,  100668319) /* Icon */
     , (2290960373,  22,  872415275) /* PhysicsEffectTable */
     , (2290960373, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290960373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290960373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290960373,   1, 2290961457) /* Owner */
     , (2290960373,   2, 2290961457) /* Container */
     , (2290960373, 8000, 2290960373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290960373, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290960373, 0, 16781612, 0);
