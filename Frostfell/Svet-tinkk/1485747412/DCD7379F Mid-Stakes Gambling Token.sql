INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705091999, 44716, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705091999,   1,        128) /* ItemType - Misc */
     , (3705091999,   5,         10) /* EncumbranceVal */
     , (3705091999,  11,        100) /* MaxStackSize */
     , (3705091999,  12,          1) /* StackSize */
     , (3705091999,  16,          1) /* ItemUseable - No */
     , (3705091999,  19,       5000) /* Value */
     , (3705091999,  65,        101) /* Placement - Resting */
     , (3705091999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705091999, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705091999,   1, False) /* Stuck */
     , (3705091999,  11, True ) /* IgnoreCollisions */
     , (3705091999,  13, True ) /* Ethereal */
     , (3705091999,  14, True ) /* GravityStatus */
     , (3705091999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705091999,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705091999,   1, 'Mid-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705091999,   1,   33557006) /* Setup */
     , (3705091999,   3,  536870932) /* SoundTable */
     , (3705091999,   8,  100671477) /* Icon */
     , (3705091999,  22,  872415275) /* PhysicsEffectTable */
     , (3705091999, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705091999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705091999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705091999,   1, 1343467582) /* Owner */
     , (3705091999,   2, 1343467582) /* Container */
     , (3705091999, 8000, 3705091999) /* PCAPRecordedObjectIID */;
