INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604053172, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604053172,   1,         64) /* ItemType - Money */
     , (2604053172,   5,          0) /* EncumbranceVal */
     , (2604053172,  11,      25000) /* MaxStackSize */
     , (2604053172,  12,      16475) /* StackSize */
     , (2604053172,  16,          1) /* ItemUseable - No */
     , (2604053172,  19,      16475) /* Value */
     , (2604053172,  65,        101) /* Placement - Resting */
     , (2604053172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604053172, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604053172,   1, False) /* Stuck */
     , (2604053172,  11, True ) /* IgnoreCollisions */
     , (2604053172,  13, True ) /* Ethereal */
     , (2604053172,  14, True ) /* GravityStatus */
     , (2604053172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604053172,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604053172,   1,   33557367) /* Setup */
     , (2604053172,   8,  100672159) /* Icon */
     , (2604053172, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2604053172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2604053172, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604053172,   1, 2578997623) /* Owner */
     , (2604053172,   2, 2578997623) /* Container */
     , (2604053172, 8000, 2604053172) /* PCAPRecordedObjectIID */;
