INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621875403, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621875403,   1,        128) /* ItemType - Misc */
     , (3621875403,   5,          5) /* EncumbranceVal */
     , (3621875403,  16,          1) /* ItemUseable - No */
     , (3621875403,  19,          2) /* Value */
     , (3621875403,  65,        101) /* Placement - Resting */
     , (3621875403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621875403, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621875403,   1, False) /* Stuck */
     , (3621875403,  11, True ) /* IgnoreCollisions */
     , (3621875403,  13, True ) /* Ethereal */
     , (3621875403,  14, True ) /* GravityStatus */
     , (3621875403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621875403,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621875403,   1,   33554659) /* Setup */
     , (3621875403,   3,  536870932) /* SoundTable */
     , (3621875403,   8,  100692711) /* Icon */
     , (3621875403,  22,  872415275) /* PhysicsEffectTable */
     , (3621875403, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621875403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621875403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621875403,   1, 2229458938) /* Owner */
     , (3621875403,   2, 2229458938) /* Container */
     , (3621875403, 8000, 3621875403) /* PCAPRecordedObjectIID */;
