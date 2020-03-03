INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306792, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306792,   1,        128) /* ItemType - Misc */
     , (2207306792,   5,       1500) /* EncumbranceVal */
     , (2207306792,  11,        100) /* MaxStackSize */
     , (2207306792,  12,         15) /* StackSize */
     , (2207306792,  16,          1) /* ItemUseable - No */
     , (2207306792,  19,     150000) /* Value */
     , (2207306792,  65,        101) /* Placement - Resting */
     , (2207306792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306792, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306792,   1, False) /* Stuck */
     , (2207306792,  11, True ) /* IgnoreCollisions */
     , (2207306792,  13, True ) /* Ethereal */
     , (2207306792,  14, True ) /* GravityStatus */
     , (2207306792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306792,   1, 'Lugian Commander''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306792,   1,   33554817) /* Setup */
     , (2207306792,   3,  536870932) /* SoundTable */
     , (2207306792,   8,  100687692) /* Icon */
     , (2207306792,  22,  872415275) /* PhysicsEffectTable */
     , (2207306792, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306792,   1, 2207306774) /* Owner */
     , (2207306792,   2, 2207306774) /* Container */
     , (2207306792, 8000, 2207306792) /* PCAPRecordedObjectIID */;
