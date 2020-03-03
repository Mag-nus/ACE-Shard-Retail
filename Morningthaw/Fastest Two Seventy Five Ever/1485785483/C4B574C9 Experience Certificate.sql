INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300226249, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300226249,   1,        128) /* ItemType - Misc */
     , (3300226249,   5,          5) /* EncumbranceVal */
     , (3300226249,  16,          1) /* ItemUseable - No */
     , (3300226249,  19,          2) /* Value */
     , (3300226249,  65,        101) /* Placement - Resting */
     , (3300226249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300226249, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300226249,   1, False) /* Stuck */
     , (3300226249,  11, True ) /* IgnoreCollisions */
     , (3300226249,  13, True ) /* Ethereal */
     , (3300226249,  14, True ) /* GravityStatus */
     , (3300226249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300226249,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300226249,   1,   33554659) /* Setup */
     , (3300226249,   3,  536870932) /* SoundTable */
     , (3300226249,   8,  100692711) /* Icon */
     , (3300226249,  22,  872415275) /* PhysicsEffectTable */
     , (3300226249, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300226249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300226249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300226249,   1, 3299995289) /* Owner */
     , (3300226249,   2, 3299995289) /* Container */
     , (3300226249, 8000, 3300226249) /* PCAPRecordedObjectIID */;
