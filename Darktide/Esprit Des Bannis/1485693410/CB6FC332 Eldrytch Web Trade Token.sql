INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3413099314, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413099314,   1,         64) /* ItemType - Money */
     , (3413099314,  11,        100) /* MaxStackSize */
     , (3413099314,  12,         47) /* StackSize */
     , (3413099314,  16,          1) /* ItemUseable - No */
     , (3413099314,  65,        101) /* Placement - Resting */
     , (3413099314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413099314, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413099314,   1, False) /* Stuck */
     , (3413099314,  11, True ) /* IgnoreCollisions */
     , (3413099314,  13, True ) /* Ethereal */
     , (3413099314,  14, True ) /* GravityStatus */
     , (3413099314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413099314,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413099314,   1,   33554802) /* Setup */
     , (3413099314,   8,  100689461) /* Icon */
     , (3413099314,  50,  100690178) /* IconOverlay */
     , (3413099314, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3413099314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3413099314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413099314,   1, 3328071607) /* Owner */
     , (3413099314,   2, 3328071607) /* Container */
     , (3413099314, 8000, 3413099314) /* PCAPRecordedObjectIID */;
