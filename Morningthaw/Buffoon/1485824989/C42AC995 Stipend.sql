INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291138453, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291138453,   1,        128) /* ItemType - Misc */
     , (3291138453,   5,          1) /* EncumbranceVal */
     , (3291138453,  11,       1000) /* MaxStackSize */
     , (3291138453,  12,          1) /* StackSize */
     , (3291138453,  16,          1) /* ItemUseable - No */
     , (3291138453,  19,          1) /* Value */
     , (3291138453,  65,        101) /* Placement - Resting */
     , (3291138453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291138453, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291138453,   1, False) /* Stuck */
     , (3291138453,  11, True ) /* IgnoreCollisions */
     , (3291138453,  13, True ) /* Ethereal */
     , (3291138453,  14, True ) /* GravityStatus */
     , (3291138453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291138453,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291138453,   1,   33554659) /* Setup */
     , (3291138453,   3,  536870932) /* SoundTable */
     , (3291138453,   8,  100692712) /* Icon */
     , (3291138453,  22,  872415275) /* PhysicsEffectTable */
     , (3291138453, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3291138453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3291138453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291138453,   1, 1343217819) /* Owner */
     , (3291138453,   2, 1343217819) /* Container */
     , (3291138453, 8000, 3291138453) /* PCAPRecordedObjectIID */;
