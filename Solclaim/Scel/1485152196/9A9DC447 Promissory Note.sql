INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594030663, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594030663,   1,        128) /* ItemType - Misc */
     , (2594030663,   5,       1000) /* EncumbranceVal */
     , (2594030663,  11,       1000) /* MaxStackSize */
     , (2594030663,  12,       1000) /* StackSize */
     , (2594030663,  16,          1) /* ItemUseable - No */
     , (2594030663,  19,       1000) /* Value */
     , (2594030663,  65,        101) /* Placement - Resting */
     , (2594030663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594030663, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594030663,   1, False) /* Stuck */
     , (2594030663,  11, True ) /* IgnoreCollisions */
     , (2594030663,  13, True ) /* Ethereal */
     , (2594030663,  14, True ) /* GravityStatus */
     , (2594030663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594030663,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594030663,   1,   33554659) /* Setup */
     , (2594030663,   3,  536870932) /* SoundTable */
     , (2594030663,   8,  100691812) /* Icon */
     , (2594030663,  22,  872415275) /* PhysicsEffectTable */
     , (2594030663, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594030663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594030663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594030663,   1, 2593342283) /* Owner */
     , (2594030663,   2, 2593342283) /* Container */
     , (2594030663, 8000, 2594030663) /* PCAPRecordedObjectIID */;
