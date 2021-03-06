INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355095780, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355095780,   1,        128) /* ItemType - Misc */
     , (3355095780,   5,         37) /* EncumbranceVal */
     , (3355095780,  11,       1000) /* MaxStackSize */
     , (3355095780,  12,         37) /* StackSize */
     , (3355095780,  16,          1) /* ItemUseable - No */
     , (3355095780,  19,         37) /* Value */
     , (3355095780,  65,        101) /* Placement - Resting */
     , (3355095780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355095780, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355095780,   1, False) /* Stuck */
     , (3355095780,  11, True ) /* IgnoreCollisions */
     , (3355095780,  13, True ) /* Ethereal */
     , (3355095780,  14, True ) /* GravityStatus */
     , (3355095780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355095780,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355095780,   1,   33554659) /* Setup */
     , (3355095780,   3,  536870932) /* SoundTable */
     , (3355095780,   8,  100692712) /* Icon */
     , (3355095780,  22,  872415275) /* PhysicsEffectTable */
     , (3355095780, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355095780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355095780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355095780,   1, 1343228528) /* Owner */
     , (3355095780,   2, 1343228528) /* Container */
     , (3355095780, 8000, 3355095780) /* PCAPRecordedObjectIID */;
