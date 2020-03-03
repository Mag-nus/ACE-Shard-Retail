INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926592929, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926592929,   1,        128) /* ItemType - Misc */
     , (2926592929,   5,         10) /* EncumbranceVal */
     , (2926592929,  11,       1000) /* MaxStackSize */
     , (2926592929,  12,         10) /* StackSize */
     , (2926592929,  16,          1) /* ItemUseable - No */
     , (2926592929,  19,         10) /* Value */
     , (2926592929,  65,        101) /* Placement - Resting */
     , (2926592929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926592929, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926592929,   1, False) /* Stuck */
     , (2926592929,  11, True ) /* IgnoreCollisions */
     , (2926592929,  13, True ) /* Ethereal */
     , (2926592929,  14, True ) /* GravityStatus */
     , (2926592929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926592929,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926592929,   1,   33554659) /* Setup */
     , (2926592929,   3,  536870932) /* SoundTable */
     , (2926592929,   8,  100691812) /* Icon */
     , (2926592929,  22,  872415275) /* PhysicsEffectTable */
     , (2926592929, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926592929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926592929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926592929,   1, 2161047744) /* Owner */
     , (2926592929,   2, 2161047744) /* Container */
     , (2926592929, 8000, 2926592929) /* PCAPRecordedObjectIID */;
