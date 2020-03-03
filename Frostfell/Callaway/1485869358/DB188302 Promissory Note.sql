INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675816706, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675816706,   1,        128) /* ItemType - Misc */
     , (3675816706,   5,         70) /* EncumbranceVal */
     , (3675816706,  11,       1000) /* MaxStackSize */
     , (3675816706,  12,         70) /* StackSize */
     , (3675816706,  16,          1) /* ItemUseable - No */
     , (3675816706,  19,         70) /* Value */
     , (3675816706,  65,        101) /* Placement - Resting */
     , (3675816706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675816706, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675816706,   1, False) /* Stuck */
     , (3675816706,  11, True ) /* IgnoreCollisions */
     , (3675816706,  13, True ) /* Ethereal */
     , (3675816706,  14, True ) /* GravityStatus */
     , (3675816706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675816706,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675816706,   1,   33554659) /* Setup */
     , (3675816706,   3,  536870932) /* SoundTable */
     , (3675816706,   8,  100691812) /* Icon */
     , (3675816706,  22,  872415275) /* PhysicsEffectTable */
     , (3675816706, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675816706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675816706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675816706,   1, 2343279729) /* Owner */
     , (3675816706,   2, 2343279729) /* Container */
     , (3675816706, 8000, 3675816706) /* PCAPRecordedObjectIID */;
