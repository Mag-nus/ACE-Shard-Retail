INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509753671, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509753671,   1,        128) /* ItemType - Misc */
     , (2509753671,   5,         16) /* EncumbranceVal */
     , (2509753671,  11,       1000) /* MaxStackSize */
     , (2509753671,  12,         16) /* StackSize */
     , (2509753671,  16,          1) /* ItemUseable - No */
     , (2509753671,  19,         16) /* Value */
     , (2509753671,  65,        101) /* Placement - Resting */
     , (2509753671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509753671, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509753671,   1, False) /* Stuck */
     , (2509753671,  11, True ) /* IgnoreCollisions */
     , (2509753671,  13, True ) /* Ethereal */
     , (2509753671,  14, True ) /* GravityStatus */
     , (2509753671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509753671,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509753671,   1,   33554659) /* Setup */
     , (2509753671,   3,  536870932) /* SoundTable */
     , (2509753671,   8,  100692712) /* Icon */
     , (2509753671,  22,  872415275) /* PhysicsEffectTable */
     , (2509753671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2509753671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2509753671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509753671,   1, 1342820995) /* Owner */
     , (2509753671,   2, 1342820995) /* Container */
     , (2509753671, 8000, 2509753671) /* PCAPRecordedObjectIID */;
