INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279270931, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279270931,   1,        128) /* ItemType - Misc */
     , (3279270931,   5,          1) /* EncumbranceVal */
     , (3279270931,  11,       1000) /* MaxStackSize */
     , (3279270931,  12,          1) /* StackSize */
     , (3279270931,  16,          1) /* ItemUseable - No */
     , (3279270931,  19,          1) /* Value */
     , (3279270931,  65,        101) /* Placement - Resting */
     , (3279270931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279270931, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279270931,   1, False) /* Stuck */
     , (3279270931,  11, True ) /* IgnoreCollisions */
     , (3279270931,  13, True ) /* Ethereal */
     , (3279270931,  14, True ) /* GravityStatus */
     , (3279270931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279270931,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279270931,   1,   33554659) /* Setup */
     , (3279270931,   3,  536870932) /* SoundTable */
     , (3279270931,   8,  100692712) /* Icon */
     , (3279270931,  22,  872415275) /* PhysicsEffectTable */
     , (3279270931, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3279270931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279270931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279270931,   1, 1342340997) /* Owner */
     , (3279270931,   2, 1342340997) /* Container */
     , (3279270931, 8000, 3279270931) /* PCAPRecordedObjectIID */;
