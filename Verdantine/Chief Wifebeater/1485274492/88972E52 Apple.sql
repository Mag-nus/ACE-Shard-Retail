INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291609170, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291609170,   1,         32) /* ItemType - Food */
     , (2291609170,   5,         50) /* EncumbranceVal */
     , (2291609170,  11,        100) /* MaxStackSize */
     , (2291609170,  12,          1) /* StackSize */
     , (2291609170,  16,          8) /* ItemUseable - Contained */
     , (2291609170,  19,          7) /* Value */
     , (2291609170,  65,        101) /* Placement - Resting */
     , (2291609170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291609170, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291609170,   1, False) /* Stuck */
     , (2291609170,  11, True ) /* IgnoreCollisions */
     , (2291609170,  13, True ) /* Ethereal */
     , (2291609170,  14, True ) /* GravityStatus */
     , (2291609170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291609170,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291609170,   1,   33554667) /* Setup */
     , (2291609170,   3,  536870932) /* SoundTable */
     , (2291609170,   8,  100667465) /* Icon */
     , (2291609170,  22,  872415275) /* PhysicsEffectTable */
     , (2291609170, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291609170, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2291609170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291609170,   1, 1342191318) /* Owner */
     , (2291609170,   2, 1342191318) /* Container */
     , (2291609170, 8000, 2291609170) /* PCAPRecordedObjectIID */;
