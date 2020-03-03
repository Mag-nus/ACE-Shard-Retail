INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398873600, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398873600,   1,         64) /* ItemType - Money */
     , (2398873600,   5,          0) /* EncumbranceVal */
     , (2398873600,  11,      25000) /* MaxStackSize */
     , (2398873600,  12,      25000) /* StackSize */
     , (2398873600,  16,          1) /* ItemUseable - No */
     , (2398873600,  19,      25000) /* Value */
     , (2398873600,  65,        101) /* Placement - Resting */
     , (2398873600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398873600, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398873600,   1, False) /* Stuck */
     , (2398873600,  11, True ) /* IgnoreCollisions */
     , (2398873600,  13, True ) /* Ethereal */
     , (2398873600,  14, True ) /* GravityStatus */
     , (2398873600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398873600,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398873600,   1,   33557367) /* Setup */
     , (2398873600,   8,  100672159) /* Icon */
     , (2398873600, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2398873600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2398873600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398873600,   1, 2369590603) /* Owner */
     , (2398873600,   2, 2369590603) /* Container */
     , (2398873600, 8000, 2398873600) /* PCAPRecordedObjectIID */;
