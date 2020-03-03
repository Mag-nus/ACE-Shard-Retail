INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523638, 44298, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523638,   1,        128) /* ItemType - Misc */
     , (2147523638,   5,         12) /* EncumbranceVal */
     , (2147523638,  11,         30) /* MaxStackSize */
     , (2147523638,  12,         12) /* StackSize */
     , (2147523638,  16,          1) /* ItemUseable - No */
     , (2147523638,  19,         12) /* Value */
     , (2147523638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523638, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523638,   1, False) /* Stuck */
     , (2147523638,  11, True ) /* IgnoreCollisions */
     , (2147523638,  13, True ) /* Ethereal */
     , (2147523638,  14, True ) /* GravityStatus */
     , (2147523638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523638,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523638,   1, 'Broken Stone Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523638,   1,   33561255) /* Setup */
     , (2147523638,   3,  536870932) /* SoundTable */
     , (2147523638,   8,  100691956) /* Icon */
     , (2147523638,  22,  872415275) /* PhysicsEffectTable */
     , (2147523638, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523638, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523638,   1, 2147521639) /* Owner */
     , (2147523638,   2, 2147521639) /* Container */
     , (2147523638, 8000, 2147523638) /* PCAPRecordedObjectIID */;
