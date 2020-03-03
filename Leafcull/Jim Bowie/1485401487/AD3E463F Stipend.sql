INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539583, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539583,   1,        128) /* ItemType - Misc */
     , (2906539583,   5,          1) /* EncumbranceVal */
     , (2906539583,  11,       1000) /* MaxStackSize */
     , (2906539583,  12,          1) /* StackSize */
     , (2906539583,  16,          1) /* ItemUseable - No */
     , (2906539583,  19,          1) /* Value */
     , (2906539583,  65,        101) /* Placement - Resting */
     , (2906539583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539583, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539583,   1, False) /* Stuck */
     , (2906539583,  11, True ) /* IgnoreCollisions */
     , (2906539583,  13, True ) /* Ethereal */
     , (2906539583,  14, True ) /* GravityStatus */
     , (2906539583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539583,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539583,   1,   33554659) /* Setup */
     , (2906539583,   3,  536870932) /* SoundTable */
     , (2906539583,   8,  100692712) /* Icon */
     , (2906539583,  22,  872415275) /* PhysicsEffectTable */
     , (2906539583, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2906539583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539583,   1, 1343130040) /* Owner */
     , (2906539583,   2, 1343130040) /* Container */
     , (2906539583, 8000, 2906539583) /* PCAPRecordedObjectIID */;
