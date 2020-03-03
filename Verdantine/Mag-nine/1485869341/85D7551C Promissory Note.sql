INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245481756, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245481756,   1,        128) /* ItemType - Misc */
     , (2245481756,   5,        880) /* EncumbranceVal */
     , (2245481756,  11,       1000) /* MaxStackSize */
     , (2245481756,  12,        880) /* StackSize */
     , (2245481756,  16,          1) /* ItemUseable - No */
     , (2245481756,  19,        880) /* Value */
     , (2245481756,  65,        101) /* Placement - Resting */
     , (2245481756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245481756, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245481756,   1, False) /* Stuck */
     , (2245481756,  11, True ) /* IgnoreCollisions */
     , (2245481756,  13, True ) /* Ethereal */
     , (2245481756,  14, True ) /* GravityStatus */
     , (2245481756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245481756,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245481756,   1,   33554659) /* Setup */
     , (2245481756,   3,  536870932) /* SoundTable */
     , (2245481756,   8,  100691812) /* Icon */
     , (2245481756,  22,  872415275) /* PhysicsEffectTable */
     , (2245481756, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245481756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245481756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245481756,   1, 2245533658) /* Owner */
     , (2245481756,   2, 2245533658) /* Container */
     , (2245481756, 8000, 2245481756) /* PCAPRecordedObjectIID */;
