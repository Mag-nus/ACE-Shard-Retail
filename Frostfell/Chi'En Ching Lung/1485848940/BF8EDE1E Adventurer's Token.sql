INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811230, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811230,   1,        128) /* ItemType - Misc */
     , (3213811230,   5,         40) /* EncumbranceVal */
     , (3213811230,  11,        100) /* MaxStackSize */
     , (3213811230,  12,          8) /* StackSize */
     , (3213811230,  16,          1) /* ItemUseable - No */
     , (3213811230,  19,        800) /* Value */
     , (3213811230,  65,        101) /* Placement - Resting */
     , (3213811230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811230, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811230,   1, False) /* Stuck */
     , (3213811230,  11, True ) /* IgnoreCollisions */
     , (3213811230,  13, True ) /* Ethereal */
     , (3213811230,  14, True ) /* GravityStatus */
     , (3213811230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811230,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811230,   1,   33554802) /* Setup */
     , (3213811230,   3,  536870932) /* SoundTable */
     , (3213811230,   8,  100689744) /* Icon */
     , (3213811230,  22,  872415275) /* PhysicsEffectTable */
     , (3213811230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811230,   1, 1342736276) /* Owner */
     , (3213811230,   2, 1342736276) /* Container */
     , (3213811230, 8000, 3213811230) /* PCAPRecordedObjectIID */;
