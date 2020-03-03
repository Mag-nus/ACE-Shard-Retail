INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514459, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514459,   1,        128) /* ItemType - Misc */
     , (2147514459,   5,        235) /* EncumbranceVal */
     , (2147514459,  11,        100) /* MaxStackSize */
     , (2147514459,  12,         47) /* StackSize */
     , (2147514459,  16,          1) /* ItemUseable - No */
     , (2147514459,  19,       4700) /* Value */
     , (2147514459,  65,        101) /* Placement - Resting */
     , (2147514459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514459, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514459,   1, False) /* Stuck */
     , (2147514459,  11, True ) /* IgnoreCollisions */
     , (2147514459,  13, True ) /* Ethereal */
     , (2147514459,  14, True ) /* GravityStatus */
     , (2147514459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514459,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514459,   1,   33554802) /* Setup */
     , (2147514459,   3,  536870932) /* SoundTable */
     , (2147514459,   8,  100689744) /* Icon */
     , (2147514459,  22,  872415275) /* PhysicsEffectTable */
     , (2147514459, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514459,   1, 2147514438) /* Owner */
     , (2147514459,   2, 2147514438) /* Container */
     , (2147514459, 8000, 2147514459) /* PCAPRecordedObjectIID */;
