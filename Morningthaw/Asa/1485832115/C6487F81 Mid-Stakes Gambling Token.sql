INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326640001, 44716, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326640001,   1,        128) /* ItemType - Misc */
     , (3326640001,   5,         10) /* EncumbranceVal */
     , (3326640001,  11,        100) /* MaxStackSize */
     , (3326640001,  12,          1) /* StackSize */
     , (3326640001,  16,          1) /* ItemUseable - No */
     , (3326640001,  19,       5000) /* Value */
     , (3326640001,  65,        101) /* Placement - Resting */
     , (3326640001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326640001, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326640001,   1, False) /* Stuck */
     , (3326640001,  11, True ) /* IgnoreCollisions */
     , (3326640001,  13, True ) /* Ethereal */
     , (3326640001,  14, True ) /* GravityStatus */
     , (3326640001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326640001,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326640001,   1, 'Mid-Stakes Gambling Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326640001,   1,   33557006) /* Setup */
     , (3326640001,   3,  536870932) /* SoundTable */
     , (3326640001,   8,  100671477) /* Icon */
     , (3326640001,  22,  872415275) /* PhysicsEffectTable */
     , (3326640001, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326640001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326640001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326640001,   1, 1342608822) /* Owner */
     , (3326640001,   2, 1342608822) /* Container */
     , (3326640001, 8000, 3326640001) /* PCAPRecordedObjectIID */;
