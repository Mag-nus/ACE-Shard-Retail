INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153600812, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153600812,   1,        128) /* ItemType - Misc */
     , (2153600812,   5,         35) /* EncumbranceVal */
     , (2153600812,  11,       1000) /* MaxStackSize */
     , (2153600812,  12,         35) /* StackSize */
     , (2153600812,  16,          1) /* ItemUseable - No */
     , (2153600812,  19,         35) /* Value */
     , (2153600812,  65,        101) /* Placement - Resting */
     , (2153600812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153600812, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153600812,   1, False) /* Stuck */
     , (2153600812,  11, True ) /* IgnoreCollisions */
     , (2153600812,  13, True ) /* Ethereal */
     , (2153600812,  14, True ) /* GravityStatus */
     , (2153600812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153600812,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600812,   1,   33554659) /* Setup */
     , (2153600812,   3,  536870932) /* SoundTable */
     , (2153600812,   8,  100692712) /* Icon */
     , (2153600812,  22,  872415275) /* PhysicsEffectTable */
     , (2153600812, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153600812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153600812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600812,   1, 1343079888) /* Owner */
     , (2153600812,   2, 1343079888) /* Container */
     , (2153600812, 8000, 2153600812) /* PCAPRecordedObjectIID */;
