INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720193, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720193,   1,        128) /* ItemType - Misc */
     , (2382720193,   5,          8) /* EncumbranceVal */
     , (2382720193,  11,       1000) /* MaxStackSize */
     , (2382720193,  12,          8) /* StackSize */
     , (2382720193,  16,          1) /* ItemUseable - No */
     , (2382720193,  19,          8) /* Value */
     , (2382720193,  65,        101) /* Placement - Resting */
     , (2382720193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720193, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720193,   1, False) /* Stuck */
     , (2382720193,  11, True ) /* IgnoreCollisions */
     , (2382720193,  13, True ) /* Ethereal */
     , (2382720193,  14, True ) /* GravityStatus */
     , (2382720193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720193,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720193,   1,   33554659) /* Setup */
     , (2382720193,   3,  536870932) /* SoundTable */
     , (2382720193,   8,  100691812) /* Icon */
     , (2382720193,  22,  872415275) /* PhysicsEffectTable */
     , (2382720193, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720193,   1, 2382720171) /* Owner */
     , (2382720193,   2, 2382720171) /* Container */
     , (2382720193, 8000, 2382720193) /* PCAPRecordedObjectIID */;
