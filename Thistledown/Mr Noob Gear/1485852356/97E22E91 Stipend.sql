INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548182673, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548182673,   1,        128) /* ItemType - Misc */
     , (2548182673,   5,          1) /* EncumbranceVal */
     , (2548182673,  11,       1000) /* MaxStackSize */
     , (2548182673,  12,          1) /* StackSize */
     , (2548182673,  16,          1) /* ItemUseable - No */
     , (2548182673,  19,          1) /* Value */
     , (2548182673,  65,        101) /* Placement - Resting */
     , (2548182673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548182673, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548182673,   1, False) /* Stuck */
     , (2548182673,  11, True ) /* IgnoreCollisions */
     , (2548182673,  13, True ) /* Ethereal */
     , (2548182673,  14, True ) /* GravityStatus */
     , (2548182673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548182673,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548182673,   1,   33554659) /* Setup */
     , (2548182673,   3,  536870932) /* SoundTable */
     , (2548182673,   8,  100692712) /* Icon */
     , (2548182673,  22,  872415275) /* PhysicsEffectTable */
     , (2548182673, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2548182673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548182673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548182673,   1, 1343249005) /* Owner */
     , (2548182673,   2, 1343249005) /* Container */
     , (2548182673, 8000, 2548182673) /* PCAPRecordedObjectIID */;
