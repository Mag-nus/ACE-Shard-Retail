INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028310, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028310,   1,        128) /* ItemType - Misc */
     , (3141028310,   5,          7) /* EncumbranceVal */
     , (3141028310,  11,       1000) /* MaxStackSize */
     , (3141028310,  12,          7) /* StackSize */
     , (3141028310,  16,          1) /* ItemUseable - No */
     , (3141028310,  19,          7) /* Value */
     , (3141028310,  33,          1) /* Bonded - Bonded */
     , (3141028310,  65,        101) /* Placement - Resting */
     , (3141028310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141028310, 114,          1) /* Attuned - Attuned */
     , (3141028310, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028310,   1, False) /* Stuck */
     , (3141028310,  11, True ) /* IgnoreCollisions */
     , (3141028310,  13, True ) /* Ethereal */
     , (3141028310,  14, True ) /* GravityStatus */
     , (3141028310,  19, True ) /* Attackable */
     , (3141028310,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028310,   1, 'Stipend') /* Name */
     , (3141028310,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028310,   1,   33554659) /* Setup */
     , (3141028310,   3,  536870932) /* SoundTable */
     , (3141028310,   8,  100692712) /* Icon */
     , (3141028310,  22,  872415275) /* PhysicsEffectTable */
     , (3141028310, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141028310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141028310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028310,   1, 1343194804) /* Owner */
     , (3141028310,   2, 1343194804) /* Container */
     , (3141028310, 8000, 3141028310) /* PCAPRecordedObjectIID */;
