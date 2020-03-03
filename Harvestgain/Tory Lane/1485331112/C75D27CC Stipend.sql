INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344771020, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344771020,   1,        128) /* ItemType - Misc */
     , (3344771020,   5,          4) /* EncumbranceVal */
     , (3344771020,  11,       1000) /* MaxStackSize */
     , (3344771020,  12,          4) /* StackSize */
     , (3344771020,  16,          1) /* ItemUseable - No */
     , (3344771020,  19,          4) /* Value */
     , (3344771020,  33,          1) /* Bonded - Bonded */
     , (3344771020,  65,        101) /* Placement - Resting */
     , (3344771020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344771020, 114,          1) /* Attuned - Attuned */
     , (3344771020, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344771020,   1, False) /* Stuck */
     , (3344771020,  11, True ) /* IgnoreCollisions */
     , (3344771020,  13, True ) /* Ethereal */
     , (3344771020,  14, True ) /* GravityStatus */
     , (3344771020,  19, True ) /* Attackable */
     , (3344771020,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344771020,   1, 'Stipend') /* Name */
     , (3344771020,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344771020,   1,   33554659) /* Setup */
     , (3344771020,   3,  536870932) /* SoundTable */
     , (3344771020,   8,  100692712) /* Icon */
     , (3344771020,  22,  872415275) /* PhysicsEffectTable */
     , (3344771020, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3344771020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344771020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344771020,   1, 1343104435) /* Owner */
     , (3344771020,   2, 1343104435) /* Container */
     , (3344771020, 8000, 3344771020) /* PCAPRecordedObjectIID */;
