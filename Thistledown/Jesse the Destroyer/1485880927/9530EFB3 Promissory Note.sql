INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503012275, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503012275,   1,        128) /* ItemType - Misc */
     , (2503012275,   5,       1000) /* EncumbranceVal */
     , (2503012275,  11,       1000) /* MaxStackSize */
     , (2503012275,  12,       1000) /* StackSize */
     , (2503012275,  16,          1) /* ItemUseable - No */
     , (2503012275,  19,       1000) /* Value */
     , (2503012275,  65,        101) /* Placement - Resting */
     , (2503012275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503012275, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503012275,   1, False) /* Stuck */
     , (2503012275,  11, True ) /* IgnoreCollisions */
     , (2503012275,  13, True ) /* Ethereal */
     , (2503012275,  14, True ) /* GravityStatus */
     , (2503012275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503012275,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503012275,   1,   33554659) /* Setup */
     , (2503012275,   3,  536870932) /* SoundTable */
     , (2503012275,   8,  100691812) /* Icon */
     , (2503012275,  22,  872415275) /* PhysicsEffectTable */
     , (2503012275, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2503012275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2503012275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503012275,   1, 2147601641) /* Owner */
     , (2503012275,   2, 2147601641) /* Container */
     , (2503012275, 8000, 2503012275) /* PCAPRecordedObjectIID */;
