INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156348922, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156348922,   1,        128) /* ItemType - Misc */
     , (2156348922,   5,          1) /* EncumbranceVal */
     , (2156348922,  11,       1000) /* MaxStackSize */
     , (2156348922,  12,          1) /* StackSize */
     , (2156348922,  16,          1) /* ItemUseable - No */
     , (2156348922,  19,          1) /* Value */
     , (2156348922,  65,        101) /* Placement - Resting */
     , (2156348922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156348922, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156348922,   1, False) /* Stuck */
     , (2156348922,  11, True ) /* IgnoreCollisions */
     , (2156348922,  13, True ) /* Ethereal */
     , (2156348922,  14, True ) /* GravityStatus */
     , (2156348922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156348922,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156348922,   1,   33554659) /* Setup */
     , (2156348922,   3,  536870932) /* SoundTable */
     , (2156348922,   8,  100692712) /* Icon */
     , (2156348922,  22,  872415275) /* PhysicsEffectTable */
     , (2156348922, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156348922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156348922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156348922,   1, 1343168431) /* Owner */
     , (2156348922,   2, 1343168431) /* Container */
     , (2156348922, 8000, 2156348922) /* PCAPRecordedObjectIID */;
