INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314451359, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314451359,   1,        128) /* ItemType - Misc */
     , (3314451359,   5,         21) /* EncumbranceVal */
     , (3314451359,  11,       1000) /* MaxStackSize */
     , (3314451359,  12,         21) /* StackSize */
     , (3314451359,  16,          1) /* ItemUseable - No */
     , (3314451359,  19,         21) /* Value */
     , (3314451359,  65,        101) /* Placement - Resting */
     , (3314451359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314451359, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314451359,   1, False) /* Stuck */
     , (3314451359,  11, True ) /* IgnoreCollisions */
     , (3314451359,  13, True ) /* Ethereal */
     , (3314451359,  14, True ) /* GravityStatus */
     , (3314451359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314451359,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314451359,   1,   33554659) /* Setup */
     , (3314451359,   3,  536870932) /* SoundTable */
     , (3314451359,   8,  100692712) /* Icon */
     , (3314451359,  22,  872415275) /* PhysicsEffectTable */
     , (3314451359, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314451359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314451359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314451359,   1, 1343231662) /* Owner */
     , (3314451359,   2, 1343231662) /* Container */
     , (3314451359, 8000, 3314451359) /* PCAPRecordedObjectIID */;
