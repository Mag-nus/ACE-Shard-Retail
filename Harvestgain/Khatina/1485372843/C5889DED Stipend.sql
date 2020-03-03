INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314064877, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314064877,   1,        128) /* ItemType - Misc */
     , (3314064877,   5,          1) /* EncumbranceVal */
     , (3314064877,  11,       1000) /* MaxStackSize */
     , (3314064877,  12,          1) /* StackSize */
     , (3314064877,  16,          1) /* ItemUseable - No */
     , (3314064877,  19,          1) /* Value */
     , (3314064877,  65,        101) /* Placement - Resting */
     , (3314064877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314064877, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314064877,   1, False) /* Stuck */
     , (3314064877,  11, True ) /* IgnoreCollisions */
     , (3314064877,  13, True ) /* Ethereal */
     , (3314064877,  14, True ) /* GravityStatus */
     , (3314064877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314064877,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314064877,   1,   33554659) /* Setup */
     , (3314064877,   3,  536870932) /* SoundTable */
     , (3314064877,   8,  100692712) /* Icon */
     , (3314064877,  22,  872415275) /* PhysicsEffectTable */
     , (3314064877, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314064877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314064877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314064877,   1, 1343228524) /* Owner */
     , (3314064877,   2, 1343228524) /* Container */
     , (3314064877, 8000, 3314064877) /* PCAPRecordedObjectIID */;
