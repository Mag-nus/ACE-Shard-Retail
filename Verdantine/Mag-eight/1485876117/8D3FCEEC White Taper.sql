INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369769196, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369769196,   1,       4096) /* ItemType - SpellComponents */
     , (2369769196,   5,          4) /* EncumbranceVal */
     , (2369769196,  11,        100) /* MaxStackSize */
     , (2369769196,  12,          1) /* StackSize */
     , (2369769196,  16,          1) /* ItemUseable - No */
     , (2369769196,  19,         25) /* Value */
     , (2369769196,  65,        101) /* Placement - Resting */
     , (2369769196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369769196, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369769196,   1, False) /* Stuck */
     , (2369769196,  11, True ) /* IgnoreCollisions */
     , (2369769196,  13, True ) /* Ethereal */
     , (2369769196,  14, True ) /* GravityStatus */
     , (2369769196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369769196,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769196,   1,   33555445) /* Setup */
     , (2369769196,   3,  536870932) /* SoundTable */
     , (2369769196,   8,  100668328) /* Icon */
     , (2369769196,  22,  872415275) /* PhysicsEffectTable */
     , (2369769196, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369769196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369769196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769196,   1, 2369795839) /* Owner */
     , (2369769196,   2, 2369795839) /* Container */
     , (2369769196, 8000, 2369769196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369769196, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369769196, 0, 16781612, 0);
