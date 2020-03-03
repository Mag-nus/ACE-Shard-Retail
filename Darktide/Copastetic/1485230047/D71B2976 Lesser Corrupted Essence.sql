INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608881526, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608881526,   1,        128) /* ItemType - Misc */
     , (3608881526,   5,        100) /* EncumbranceVal */
     , (3608881526,  11,         10) /* MaxStackSize */
     , (3608881526,  12,          2) /* StackSize */
     , (3608881526,  16,          1) /* ItemUseable - No */
     , (3608881526,  18,        128) /* UiEffects - Frost */
     , (3608881526,  65,        101) /* Placement - Resting */
     , (3608881526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608881526, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608881526,   1, False) /* Stuck */
     , (3608881526,  11, True ) /* IgnoreCollisions */
     , (3608881526,  13, True ) /* Ethereal */
     , (3608881526,  14, True ) /* GravityStatus */
     , (3608881526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608881526,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608881526,   1,   33554817) /* Setup */
     , (3608881526,   3,  536870932) /* SoundTable */
     , (3608881526,   8,  100692041) /* Icon */
     , (3608881526,  22,  872415275) /* PhysicsEffectTable */
     , (3608881526, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3608881526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3608881526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608881526,   1, 1343445347) /* Owner */
     , (3608881526,   2, 1343445347) /* Container */
     , (3608881526, 8000, 3608881526) /* PCAPRecordedObjectIID */;
