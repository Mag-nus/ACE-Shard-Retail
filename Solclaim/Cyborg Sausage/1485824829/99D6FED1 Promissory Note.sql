INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581003985, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581003985,   1,        128) /* ItemType - Misc */
     , (2581003985,   5,        615) /* EncumbranceVal */
     , (2581003985,  11,       1000) /* MaxStackSize */
     , (2581003985,  12,        615) /* StackSize */
     , (2581003985,  16,          1) /* ItemUseable - No */
     , (2581003985,  19,        615) /* Value */
     , (2581003985,  65,        101) /* Placement - Resting */
     , (2581003985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581003985, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581003985,   1, False) /* Stuck */
     , (2581003985,  11, True ) /* IgnoreCollisions */
     , (2581003985,  13, True ) /* Ethereal */
     , (2581003985,  14, True ) /* GravityStatus */
     , (2581003985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581003985,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581003985,   1,   33554659) /* Setup */
     , (2581003985,   3,  536870932) /* SoundTable */
     , (2581003985,   8,  100691812) /* Icon */
     , (2581003985,  22,  872415275) /* PhysicsEffectTable */
     , (2581003985, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581003985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581003985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581003985,   1, 2151087473) /* Owner */
     , (2581003985,   2, 2151087473) /* Container */
     , (2581003985, 8000, 2581003985) /* PCAPRecordedObjectIID */;
