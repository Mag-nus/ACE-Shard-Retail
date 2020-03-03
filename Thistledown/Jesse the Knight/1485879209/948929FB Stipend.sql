INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2492017147, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492017147,   1,        128) /* ItemType - Misc */
     , (2492017147,   5,         22) /* EncumbranceVal */
     , (2492017147,  11,       1000) /* MaxStackSize */
     , (2492017147,  12,         22) /* StackSize */
     , (2492017147,  16,          1) /* ItemUseable - No */
     , (2492017147,  19,         22) /* Value */
     , (2492017147,  65,        101) /* Placement - Resting */
     , (2492017147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2492017147, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492017147,   1, False) /* Stuck */
     , (2492017147,  11, True ) /* IgnoreCollisions */
     , (2492017147,  13, True ) /* Ethereal */
     , (2492017147,  14, True ) /* GravityStatus */
     , (2492017147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492017147,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492017147,   1,   33554659) /* Setup */
     , (2492017147,   3,  536870932) /* SoundTable */
     , (2492017147,   8,  100692712) /* Icon */
     , (2492017147,  22,  872415275) /* PhysicsEffectTable */
     , (2492017147, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2492017147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2492017147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2492017147,   1, 1342269877) /* Owner */
     , (2492017147,   2, 1342269877) /* Container */
     , (2492017147, 8000, 2492017147) /* PCAPRecordedObjectIID */;
