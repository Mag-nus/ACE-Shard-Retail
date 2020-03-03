INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708872, 30500, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708872,   1,        128) /* ItemType - Misc */
     , (2153708872,   5,         10) /* EncumbranceVal */
     , (2153708872,  16,          1) /* ItemUseable - No */
     , (2153708872,  65,        101) /* Placement - Resting */
     , (2153708872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708872, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708872,   1, False) /* Stuck */
     , (2153708872,  11, True ) /* IgnoreCollisions */
     , (2153708872,  13, True ) /* Ethereal */
     , (2153708872,  14, True ) /* GravityStatus */
     , (2153708872,  19, True ) /* Attackable */
     , (2153708872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708872,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708872,   1, 'Greenmire Cheese') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708872,   1,   33554672) /* Setup */
     , (2153708872,   3,  536871012) /* SoundTable */
     , (2153708872,   8,  100667458) /* Icon */
     , (2153708872,  22,  872415275) /* PhysicsEffectTable */
     , (2153708872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153708872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708872,   1, 2153708871) /* Owner */
     , (2153708872,   2, 2153708871) /* Container */
     , (2153708872, 8000, 2153708872) /* PCAPRecordedObjectIID */;
