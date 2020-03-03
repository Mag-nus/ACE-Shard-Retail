INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359383324, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359383324,   1,        128) /* ItemType - Misc */
     , (3359383324,   5,         18) /* EncumbranceVal */
     , (3359383324,  11,       1000) /* MaxStackSize */
     , (3359383324,  12,         18) /* StackSize */
     , (3359383324,  16,          1) /* ItemUseable - No */
     , (3359383324,  19,         18) /* Value */
     , (3359383324,  65,        101) /* Placement - Resting */
     , (3359383324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359383324, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359383324,   1, False) /* Stuck */
     , (3359383324,  11, True ) /* IgnoreCollisions */
     , (3359383324,  13, True ) /* Ethereal */
     , (3359383324,  14, True ) /* GravityStatus */
     , (3359383324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359383324,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359383324,   1,   33554659) /* Setup */
     , (3359383324,   3,  536870932) /* SoundTable */
     , (3359383324,   8,  100692712) /* Icon */
     , (3359383324,  22,  872415275) /* PhysicsEffectTable */
     , (3359383324, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359383324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359383324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359383324,   1, 1343032527) /* Owner */
     , (3359383324,   2, 1343032527) /* Container */
     , (3359383324, 8000, 3359383324) /* PCAPRecordedObjectIID */;
