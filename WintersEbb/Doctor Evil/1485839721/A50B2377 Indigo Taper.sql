INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970615, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970615,   1,       4096) /* ItemType - SpellComponents */
     , (2768970615,   5,         80) /* EncumbranceVal */
     , (2768970615,  11,        100) /* MaxStackSize */
     , (2768970615,  12,         20) /* StackSize */
     , (2768970615,  16,          1) /* ItemUseable - No */
     , (2768970615,  19,        500) /* Value */
     , (2768970615,  65,        101) /* Placement - Resting */
     , (2768970615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970615, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970615,   1, False) /* Stuck */
     , (2768970615,  11, True ) /* IgnoreCollisions */
     , (2768970615,  13, True ) /* Ethereal */
     , (2768970615,  14, True ) /* GravityStatus */
     , (2768970615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970615,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970615,   1,   33555445) /* Setup */
     , (2768970615,   3,  536870932) /* SoundTable */
     , (2768970615,   8,  100668323) /* Icon */
     , (2768970615,  22,  872415275) /* PhysicsEffectTable */
     , (2768970615, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970615,   1, 2768970656) /* Owner */
     , (2768970615,   2, 2768970656) /* Container */
     , (2768970615, 8000, 2768970615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970615, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970615, 0, 16781612, 0);
