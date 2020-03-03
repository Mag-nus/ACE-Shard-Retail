INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708871809, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708871809,   1,        128) /* ItemType - Misc */
     , (3708871809,   5,          1) /* EncumbranceVal */
     , (3708871809,  11,       1000) /* MaxStackSize */
     , (3708871809,  12,          1) /* StackSize */
     , (3708871809,  16,          1) /* ItemUseable - No */
     , (3708871809,  19,          1) /* Value */
     , (3708871809,  65,        101) /* Placement - Resting */
     , (3708871809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708871809, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708871809,   1, False) /* Stuck */
     , (3708871809,  11, True ) /* IgnoreCollisions */
     , (3708871809,  13, True ) /* Ethereal */
     , (3708871809,  14, True ) /* GravityStatus */
     , (3708871809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708871809,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708871809,   1,   33554659) /* Setup */
     , (3708871809,   3,  536870932) /* SoundTable */
     , (3708871809,   8,  100691812) /* Icon */
     , (3708871809,  22,  872415275) /* PhysicsEffectTable */
     , (3708871809, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708871809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708871809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708871809,   1, 1343295584) /* Owner */
     , (3708871809,   2, 1343295584) /* Container */
     , (3708871809, 8000, 3708871809) /* PCAPRecordedObjectIID */;
