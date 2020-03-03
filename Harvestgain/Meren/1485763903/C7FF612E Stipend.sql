INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355402542, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355402542,   1,        128) /* ItemType - Misc */
     , (3355402542,   5,          1) /* EncumbranceVal */
     , (3355402542,  11,       1000) /* MaxStackSize */
     , (3355402542,  12,          1) /* StackSize */
     , (3355402542,  16,          1) /* ItemUseable - No */
     , (3355402542,  19,          1) /* Value */
     , (3355402542,  65,        101) /* Placement - Resting */
     , (3355402542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355402542, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355402542,   1, False) /* Stuck */
     , (3355402542,  11, True ) /* IgnoreCollisions */
     , (3355402542,  13, True ) /* Ethereal */
     , (3355402542,  14, True ) /* GravityStatus */
     , (3355402542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355402542,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355402542,   1,   33554659) /* Setup */
     , (3355402542,   3,  536870932) /* SoundTable */
     , (3355402542,   8,  100692712) /* Icon */
     , (3355402542,  22,  872415275) /* PhysicsEffectTable */
     , (3355402542, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355402542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355402542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355402542,   1, 1343075195) /* Owner */
     , (3355402542,   2, 1343075195) /* Container */
     , (3355402542, 8000, 3355402542) /* PCAPRecordedObjectIID */;
