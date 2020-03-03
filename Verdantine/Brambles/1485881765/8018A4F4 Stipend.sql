INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098740, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098740,   1,        128) /* ItemType - Misc */
     , (2149098740,   5,         13) /* EncumbranceVal */
     , (2149098740,  11,       1000) /* MaxStackSize */
     , (2149098740,  12,         13) /* StackSize */
     , (2149098740,  16,          1) /* ItemUseable - No */
     , (2149098740,  19,         13) /* Value */
     , (2149098740,  33,          1) /* Bonded - Bonded */
     , (2149098740,  65,        101) /* Placement - Resting */
     , (2149098740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098740, 114,          1) /* Attuned - Attuned */
     , (2149098740, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098740,   1, False) /* Stuck */
     , (2149098740,  11, True ) /* IgnoreCollisions */
     , (2149098740,  13, True ) /* Ethereal */
     , (2149098740,  14, True ) /* GravityStatus */
     , (2149098740,  19, True ) /* Attackable */
     , (2149098740,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098740,   1, 'Stipend') /* Name */
     , (2149098740,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098740,   1,   33554659) /* Setup */
     , (2149098740,   3,  536870932) /* SoundTable */
     , (2149098740,   8,  100692712) /* Icon */
     , (2149098740,  22,  872415275) /* PhysicsEffectTable */
     , (2149098740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098740,   1, 2149098736) /* Owner */
     , (2149098740,   2, 2149098736) /* Container */
     , (2149098740, 8000, 2149098740) /* PCAPRecordedObjectIID */;
