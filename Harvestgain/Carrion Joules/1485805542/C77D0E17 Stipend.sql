INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346861591, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346861591,   1,        128) /* ItemType - Misc */
     , (3346861591,   5,          2) /* EncumbranceVal */
     , (3346861591,  11,       1000) /* MaxStackSize */
     , (3346861591,  12,          2) /* StackSize */
     , (3346861591,  16,          1) /* ItemUseable - No */
     , (3346861591,  19,          2) /* Value */
     , (3346861591,  33,          1) /* Bonded - Bonded */
     , (3346861591,  65,        101) /* Placement - Resting */
     , (3346861591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346861591, 114,          1) /* Attuned - Attuned */
     , (3346861591, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346861591,   1, False) /* Stuck */
     , (3346861591,  11, True ) /* IgnoreCollisions */
     , (3346861591,  13, True ) /* Ethereal */
     , (3346861591,  14, True ) /* GravityStatus */
     , (3346861591,  19, True ) /* Attackable */
     , (3346861591,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346861591,   1, 'Stipend') /* Name */
     , (3346861591,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346861591,   1,   33554659) /* Setup */
     , (3346861591,   3,  536870932) /* SoundTable */
     , (3346861591,   8,  100692712) /* Icon */
     , (3346861591,  22,  872415275) /* PhysicsEffectTable */
     , (3346861591, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346861591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346861591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346861591,   1, 3160454728) /* Owner */
     , (3346861591,   2, 3160454728) /* Container */
     , (3346861591, 8000, 3346861591) /* PCAPRecordedObjectIID */;
