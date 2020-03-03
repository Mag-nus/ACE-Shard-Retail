INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350938780, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350938780,   1,        128) /* ItemType - Misc */
     , (3350938780,   5,         13) /* EncumbranceVal */
     , (3350938780,  11,       1000) /* MaxStackSize */
     , (3350938780,  12,         13) /* StackSize */
     , (3350938780,  16,          1) /* ItemUseable - No */
     , (3350938780,  19,         13) /* Value */
     , (3350938780,  65,        101) /* Placement - Resting */
     , (3350938780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350938780, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350938780,   1, False) /* Stuck */
     , (3350938780,  11, True ) /* IgnoreCollisions */
     , (3350938780,  13, True ) /* Ethereal */
     , (3350938780,  14, True ) /* GravityStatus */
     , (3350938780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350938780,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350938780,   1,   33554659) /* Setup */
     , (3350938780,   3,  536870932) /* SoundTable */
     , (3350938780,   8,  100692712) /* Icon */
     , (3350938780,  22,  872415275) /* PhysicsEffectTable */
     , (3350938780, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3350938780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350938780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350938780,   1, 1343012784) /* Owner */
     , (3350938780,   2, 1343012784) /* Container */
     , (3350938780, 8000, 3350938780) /* PCAPRecordedObjectIID */;
