INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594031065, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594031065,   1,        128) /* ItemType - Misc */
     , (2594031065,   5,          2) /* EncumbranceVal */
     , (2594031065,  11,       1000) /* MaxStackSize */
     , (2594031065,  12,          2) /* StackSize */
     , (2594031065,  16,          1) /* ItemUseable - No */
     , (2594031065,  19,          2) /* Value */
     , (2594031065,  33,          1) /* Bonded - Bonded */
     , (2594031065,  65,        101) /* Placement - Resting */
     , (2594031065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594031065, 114,          1) /* Attuned - Attuned */
     , (2594031065, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594031065,   1, False) /* Stuck */
     , (2594031065,  11, True ) /* IgnoreCollisions */
     , (2594031065,  13, True ) /* Ethereal */
     , (2594031065,  14, True ) /* GravityStatus */
     , (2594031065,  19, True ) /* Attackable */
     , (2594031065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594031065,   1, 'Stipend') /* Name */
     , (2594031065,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594031065,   1,   33554659) /* Setup */
     , (2594031065,   3,  536870932) /* SoundTable */
     , (2594031065,   8,  100692712) /* Icon */
     , (2594031065,  22,  872415275) /* PhysicsEffectTable */
     , (2594031065, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594031065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594031065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594031065,   1, 2599626599) /* Owner */
     , (2594031065,   2, 2599626599) /* Container */
     , (2594031065, 8000, 2594031065) /* PCAPRecordedObjectIID */;
