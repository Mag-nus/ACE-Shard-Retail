INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970094937, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970094937,   1,        128) /* ItemType - Misc */
     , (2970094937,   5,         11) /* EncumbranceVal */
     , (2970094937,  11,       1000) /* MaxStackSize */
     , (2970094937,  12,         11) /* StackSize */
     , (2970094937,  16,          1) /* ItemUseable - No */
     , (2970094937,  19,         11) /* Value */
     , (2970094937,  65,        101) /* Placement - Resting */
     , (2970094937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970094937, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970094937,   1, False) /* Stuck */
     , (2970094937,  11, True ) /* IgnoreCollisions */
     , (2970094937,  13, True ) /* Ethereal */
     , (2970094937,  14, True ) /* GravityStatus */
     , (2970094937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970094937,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970094937,   1,   33554659) /* Setup */
     , (2970094937,   3,  536870932) /* SoundTable */
     , (2970094937,   8,  100692712) /* Icon */
     , (2970094937,  22,  872415275) /* PhysicsEffectTable */
     , (2970094937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2970094937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2970094937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970094937,   1, 2970346436) /* Owner */
     , (2970094937,   2, 2970346436) /* Container */
     , (2970094937, 8000, 2970094937) /* PCAPRecordedObjectIID */;
