INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463469050, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463469050,   1,        128) /* ItemType - Misc */
     , (2463469050,   5,        500) /* EncumbranceVal */
     , (2463469050,  11,        100) /* MaxStackSize */
     , (2463469050,  12,        100) /* StackSize */
     , (2463469050,  16,          1) /* ItemUseable - No */
     , (2463469050,  65,        101) /* Placement - Resting */
     , (2463469050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463469050, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463469050,   1, False) /* Stuck */
     , (2463469050,  11, True ) /* IgnoreCollisions */
     , (2463469050,  13, True ) /* Ethereal */
     , (2463469050,  14, True ) /* GravityStatus */
     , (2463469050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463469050,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463469050,   1,   33554802) /* Setup */
     , (2463469050,   3,  536870932) /* SoundTable */
     , (2463469050,   8,  100689380) /* Icon */
     , (2463469050,  22,  872415275) /* PhysicsEffectTable */
     , (2463469050, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2463469050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2463469050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463469050,   1, 1342719929) /* Owner */
     , (2463469050,   2, 1342719929) /* Container */
     , (2463469050, 8000, 2463469050) /* PCAPRecordedObjectIID */;
