INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976968, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976968,   1,       4096) /* ItemType - SpellComponents */
     , (3352976968,   5,       2004) /* EncumbranceVal */
     , (3352976968,  11,       1000) /* MaxStackSize */
     , (3352976968,  12,        334) /* StackSize */
     , (3352976968,  16,          1) /* ItemUseable - No */
     , (3352976968,  19,       7348) /* Value */
     , (3352976968,  65,        101) /* Placement - Resting */
     , (3352976968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976968, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976968,   1, False) /* Stuck */
     , (3352976968,  11, True ) /* IgnoreCollisions */
     , (3352976968,  13, True ) /* Ethereal */
     , (3352976968,  14, True ) /* GravityStatus */
     , (3352976968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976968,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976968,   1,   33555445) /* Setup */
     , (3352976968,   3,  536870932) /* SoundTable */
     , (3352976968,   8,  100673066) /* Icon */
     , (3352976968,  22,  872415275) /* PhysicsEffectTable */
     , (3352976968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352976968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976968,   1, 3352976960) /* Owner */
     , (3352976968,   2, 3352976960) /* Container */
     , (3352976968, 8000, 3352976968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976968, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976968, 0, 16781612, 0);
