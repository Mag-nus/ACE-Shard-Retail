INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346847933, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346847933,   1,        128) /* ItemType - Misc */
     , (3346847933,   5,          3) /* EncumbranceVal */
     , (3346847933,  11,       1000) /* MaxStackSize */
     , (3346847933,  12,          2) /* StackSize */
     , (3346847933,  16,          1) /* ItemUseable - No */
     , (3346847933,  19,          3) /* Value */
     , (3346847933,  33,          1) /* Bonded - Bonded */
     , (3346847933,  65,        101) /* Placement - Resting */
     , (3346847933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346847933, 114,          1) /* Attuned - Attuned */
     , (3346847933, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346847933,   1, False) /* Stuck */
     , (3346847933,  11, True ) /* IgnoreCollisions */
     , (3346847933,  13, True ) /* Ethereal */
     , (3346847933,  14, True ) /* GravityStatus */
     , (3346847933,  19, True ) /* Attackable */
     , (3346847933,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346847933,   1, 'Stipend') /* Name */
     , (3346847933,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346847933,   1,   33554659) /* Setup */
     , (3346847933,   3,  536870932) /* SoundTable */
     , (3346847933,   8,  100692712) /* Icon */
     , (3346847933,  22,  872415275) /* PhysicsEffectTable */
     , (3346847933, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346847933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346847933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346847933,   1, 2864135440) /* Owner */
     , (3346847933,   2, 2864135440) /* Container */
     , (3346847933, 8000, 3346847933) /* PCAPRecordedObjectIID */;
