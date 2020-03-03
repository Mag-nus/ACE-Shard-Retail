INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149864975, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149864975,   1,        128) /* ItemType - Misc */
     , (3149864975,   5,         79) /* EncumbranceVal */
     , (3149864975,  11,       1000) /* MaxStackSize */
     , (3149864975,  12,         79) /* StackSize */
     , (3149864975,  16,          1) /* ItemUseable - No */
     , (3149864975,  19,         79) /* Value */
     , (3149864975,  65,        101) /* Placement - Resting */
     , (3149864975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149864975, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149864975,   1, False) /* Stuck */
     , (3149864975,  11, True ) /* IgnoreCollisions */
     , (3149864975,  13, True ) /* Ethereal */
     , (3149864975,  14, True ) /* GravityStatus */
     , (3149864975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149864975,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149864975,   1,   33554659) /* Setup */
     , (3149864975,   3,  536870932) /* SoundTable */
     , (3149864975,   8,  100691812) /* Icon */
     , (3149864975,  22,  872415275) /* PhysicsEffectTable */
     , (3149864975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3149864975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3149864975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149864975,   1, 2638010115) /* Owner */
     , (3149864975,   2, 2638010115) /* Container */
     , (3149864975, 8000, 3149864975) /* PCAPRecordedObjectIID */;
