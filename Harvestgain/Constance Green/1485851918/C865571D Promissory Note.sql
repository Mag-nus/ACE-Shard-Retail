INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362084637, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362084637,   1,        128) /* ItemType - Misc */
     , (3362084637,   5,         40) /* EncumbranceVal */
     , (3362084637,  11,       1000) /* MaxStackSize */
     , (3362084637,  12,         40) /* StackSize */
     , (3362084637,  16,          1) /* ItemUseable - No */
     , (3362084637,  19,         40) /* Value */
     , (3362084637,  65,        101) /* Placement - Resting */
     , (3362084637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362084637, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362084637,   1, False) /* Stuck */
     , (3362084637,  11, True ) /* IgnoreCollisions */
     , (3362084637,  13, True ) /* Ethereal */
     , (3362084637,  14, True ) /* GravityStatus */
     , (3362084637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362084637,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362084637,   1,   33554659) /* Setup */
     , (3362084637,   3,  536870932) /* SoundTable */
     , (3362084637,   8,  100691812) /* Icon */
     , (3362084637,  22,  872415275) /* PhysicsEffectTable */
     , (3362084637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362084637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362084637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362084637,   1, 1343172455) /* Owner */
     , (3362084637,   2, 1343172455) /* Container */
     , (3362084637, 8000, 3362084637) /* PCAPRecordedObjectIID */;
