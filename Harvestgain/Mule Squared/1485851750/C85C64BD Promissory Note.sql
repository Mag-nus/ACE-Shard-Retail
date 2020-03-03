INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361498301, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361498301,   1,        128) /* ItemType - Misc */
     , (3361498301,   5,         10) /* EncumbranceVal */
     , (3361498301,  11,       1000) /* MaxStackSize */
     , (3361498301,  12,         10) /* StackSize */
     , (3361498301,  16,          1) /* ItemUseable - No */
     , (3361498301,  19,         10) /* Value */
     , (3361498301,  65,        101) /* Placement - Resting */
     , (3361498301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361498301, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361498301,   1, False) /* Stuck */
     , (3361498301,  11, True ) /* IgnoreCollisions */
     , (3361498301,  13, True ) /* Ethereal */
     , (3361498301,  14, True ) /* GravityStatus */
     , (3361498301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361498301,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361498301,   1,   33554659) /* Setup */
     , (3361498301,   3,  536870932) /* SoundTable */
     , (3361498301,   8,  100691812) /* Icon */
     , (3361498301,  22,  872415275) /* PhysicsEffectTable */
     , (3361498301, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361498301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361498301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361498301,   1, 1343117033) /* Owner */
     , (3361498301,   2, 1343117033) /* Container */
     , (3361498301, 8000, 3361498301) /* PCAPRecordedObjectIID */;
