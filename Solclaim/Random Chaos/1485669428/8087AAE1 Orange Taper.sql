INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374753, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374753,   1,       4096) /* ItemType - SpellComponents */
     , (2156374753,   5,        320) /* EncumbranceVal */
     , (2156374753,  11,        100) /* MaxStackSize */
     , (2156374753,  12,         80) /* StackSize */
     , (2156374753,  16,          1) /* ItemUseable - No */
     , (2156374753,  19,       2000) /* Value */
     , (2156374753,  65,        101) /* Placement - Resting */
     , (2156374753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374753, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374753,   1, False) /* Stuck */
     , (2156374753,  11, True ) /* IgnoreCollisions */
     , (2156374753,  13, True ) /* Ethereal */
     , (2156374753,  14, True ) /* GravityStatus */
     , (2156374753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374753,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374753,   1,   33555445) /* Setup */
     , (2156374753,   3,  536870932) /* SoundTable */
     , (2156374753,   8,  100668324) /* Icon */
     , (2156374753,  22,  872415275) /* PhysicsEffectTable */
     , (2156374753, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156374753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156374753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374753,   1, 2156477911) /* Owner */
     , (2156374753,   2, 2156477911) /* Container */
     , (2156374753, 8000, 2156374753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374753, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374753, 0, 16781612, 0);
