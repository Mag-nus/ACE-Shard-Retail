INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675818959, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675818959,   1,        128) /* ItemType - Misc */
     , (3675818959,   5,          2) /* EncumbranceVal */
     , (3675818959,  11,       1000) /* MaxStackSize */
     , (3675818959,  12,          2) /* StackSize */
     , (3675818959,  16,          1) /* ItemUseable - No */
     , (3675818959,  19,          2) /* Value */
     , (3675818959,  65,        101) /* Placement - Resting */
     , (3675818959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675818959, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675818959,   1, False) /* Stuck */
     , (3675818959,  11, True ) /* IgnoreCollisions */
     , (3675818959,  13, True ) /* Ethereal */
     , (3675818959,  14, True ) /* GravityStatus */
     , (3675818959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675818959,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675818959,   1,   33554659) /* Setup */
     , (3675818959,   3,  536870932) /* SoundTable */
     , (3675818959,   8,  100692712) /* Icon */
     , (3675818959,  22,  872415275) /* PhysicsEffectTable */
     , (3675818959, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675818959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675818959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675818959,   1, 2382720224) /* Owner */
     , (3675818959,   2, 2382720224) /* Container */
     , (3675818959, 8000, 3675818959) /* PCAPRecordedObjectIID */;
