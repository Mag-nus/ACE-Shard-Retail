INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331993330, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331993330,   1,        128) /* ItemType - Misc */
     , (3331993330,   5,         10) /* EncumbranceVal */
     , (3331993330,  11,       1000) /* MaxStackSize */
     , (3331993330,  12,         10) /* StackSize */
     , (3331993330,  16,          1) /* ItemUseable - No */
     , (3331993330,  19,         10) /* Value */
     , (3331993330,  65,        101) /* Placement - Resting */
     , (3331993330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331993330, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331993330,   1, False) /* Stuck */
     , (3331993330,  11, True ) /* IgnoreCollisions */
     , (3331993330,  13, True ) /* Ethereal */
     , (3331993330,  14, True ) /* GravityStatus */
     , (3331993330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331993330,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331993330,   1,   33554659) /* Setup */
     , (3331993330,   3,  536870932) /* SoundTable */
     , (3331993330,   8,  100691812) /* Icon */
     , (3331993330,  22,  872415275) /* PhysicsEffectTable */
     , (3331993330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331993330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331993330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331993330,   1, 1343355444) /* Owner */
     , (3331993330,   2, 1343355444) /* Container */
     , (3331993330, 8000, 3331993330) /* PCAPRecordedObjectIID */;
