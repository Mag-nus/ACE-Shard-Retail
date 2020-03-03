INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300219116, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300219116,   1,        128) /* ItemType - Misc */
     , (3300219116,   5,          5) /* EncumbranceVal */
     , (3300219116,  16,          1) /* ItemUseable - No */
     , (3300219116,  19,          2) /* Value */
     , (3300219116,  65,        101) /* Placement - Resting */
     , (3300219116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300219116, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300219116,   1, False) /* Stuck */
     , (3300219116,  11, True ) /* IgnoreCollisions */
     , (3300219116,  13, True ) /* Ethereal */
     , (3300219116,  14, True ) /* GravityStatus */
     , (3300219116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300219116,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300219116,   1,   33554659) /* Setup */
     , (3300219116,   3,  536870932) /* SoundTable */
     , (3300219116,   8,  100692711) /* Icon */
     , (3300219116,  22,  872415275) /* PhysicsEffectTable */
     , (3300219116, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300219116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300219116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300219116,   1, 3300221614) /* Owner */
     , (3300219116,   2, 3300221614) /* Container */
     , (3300219116, 8000, 3300219116) /* PCAPRecordedObjectIID */;
