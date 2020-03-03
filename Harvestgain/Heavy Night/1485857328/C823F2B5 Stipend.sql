INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357799093, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357799093,   1,        128) /* ItemType - Misc */
     , (3357799093,   5,          1) /* EncumbranceVal */
     , (3357799093,  11,       1000) /* MaxStackSize */
     , (3357799093,  12,          1) /* StackSize */
     , (3357799093,  16,          1) /* ItemUseable - No */
     , (3357799093,  19,          1) /* Value */
     , (3357799093,  33,          1) /* Bonded - Bonded */
     , (3357799093,  65,        101) /* Placement - Resting */
     , (3357799093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357799093, 114,          1) /* Attuned - Attuned */
     , (3357799093, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357799093,   1, False) /* Stuck */
     , (3357799093,  11, True ) /* IgnoreCollisions */
     , (3357799093,  13, True ) /* Ethereal */
     , (3357799093,  14, True ) /* GravityStatus */
     , (3357799093,  19, True ) /* Attackable */
     , (3357799093,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357799093,   1, 'Stipend') /* Name */
     , (3357799093,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357799093,   1,   33554659) /* Setup */
     , (3357799093,   3,  536870932) /* SoundTable */
     , (3357799093,   8,  100692712) /* Icon */
     , (3357799093,  22,  872415275) /* PhysicsEffectTable */
     , (3357799093, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3357799093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357799093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357799093,   1, 1343357531) /* Owner */
     , (3357799093,   2, 1343357531) /* Container */
     , (3357799093, 8000, 3357799093) /* PCAPRecordedObjectIID */;
