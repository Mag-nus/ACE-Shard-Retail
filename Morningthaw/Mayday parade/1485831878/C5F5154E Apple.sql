INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173326, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173326,   1,         32) /* ItemType - Food */
     , (3321173326,   5,         50) /* EncumbranceVal */
     , (3321173326,  11,        100) /* MaxStackSize */
     , (3321173326,  12,          1) /* StackSize */
     , (3321173326,  16,          8) /* ItemUseable - Contained */
     , (3321173326,  19,          7) /* Value */
     , (3321173326,  65,        101) /* Placement - Resting */
     , (3321173326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173326, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173326,   1, False) /* Stuck */
     , (3321173326,  11, True ) /* IgnoreCollisions */
     , (3321173326,  13, True ) /* Ethereal */
     , (3321173326,  14, True ) /* GravityStatus */
     , (3321173326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173326,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173326,   1,   33554667) /* Setup */
     , (3321173326,   3,  536870932) /* SoundTable */
     , (3321173326,   8,  100667465) /* Icon */
     , (3321173326,  22,  872415275) /* PhysicsEffectTable */
     , (3321173326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321173326, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321173326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173326,   1, 1343143799) /* Owner */
     , (3321173326,   2, 1343143799) /* Container */
     , (3321173326, 8000, 3321173326) /* PCAPRecordedObjectIID */;
