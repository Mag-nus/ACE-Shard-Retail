INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593217127, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593217127,   1,        128) /* ItemType - Misc */
     , (2593217127,   5,        120) /* EncumbranceVal */
     , (2593217127,  11,       1000) /* MaxStackSize */
     , (2593217127,  12,        120) /* StackSize */
     , (2593217127,  16,          1) /* ItemUseable - No */
     , (2593217127,  19,        120) /* Value */
     , (2593217127,  65,        101) /* Placement - Resting */
     , (2593217127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593217127, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593217127,   1, False) /* Stuck */
     , (2593217127,  11, True ) /* IgnoreCollisions */
     , (2593217127,  13, True ) /* Ethereal */
     , (2593217127,  14, True ) /* GravityStatus */
     , (2593217127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593217127,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593217127,   1,   33554659) /* Setup */
     , (2593217127,   3,  536870932) /* SoundTable */
     , (2593217127,   8,  100691812) /* Icon */
     , (2593217127,  22,  872415275) /* PhysicsEffectTable */
     , (2593217127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593217127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593217127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593217127,   1, 2472115283) /* Owner */
     , (2593217127,   2, 2472115283) /* Container */
     , (2593217127, 8000, 2593217127) /* PCAPRecordedObjectIID */;
