INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913054810, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913054810,   1,        128) /* ItemType - Misc */
     , (2913054810,   5,          2) /* EncumbranceVal */
     , (2913054810,  11,       1000) /* MaxStackSize */
     , (2913054810,  12,          2) /* StackSize */
     , (2913054810,  16,          1) /* ItemUseable - No */
     , (2913054810,  19,          2) /* Value */
     , (2913054810,  33,          1) /* Bonded - Bonded */
     , (2913054810,  65,        101) /* Placement - Resting */
     , (2913054810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913054810, 114,          1) /* Attuned - Attuned */
     , (2913054810, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913054810,   1, False) /* Stuck */
     , (2913054810,  11, True ) /* IgnoreCollisions */
     , (2913054810,  13, True ) /* Ethereal */
     , (2913054810,  14, True ) /* GravityStatus */
     , (2913054810,  19, True ) /* Attackable */
     , (2913054810,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913054810,   1, 'Stipend') /* Name */
     , (2913054810,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913054810,   1,   33554659) /* Setup */
     , (2913054810,   3,  536870932) /* SoundTable */
     , (2913054810,   8,  100692712) /* Icon */
     , (2913054810,  22,  872415275) /* PhysicsEffectTable */
     , (2913054810, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2913054810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2913054810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913054810,   1, 2920301363) /* Owner */
     , (2913054810,   2, 2920301363) /* Container */
     , (2913054810, 8000, 2913054810) /* PCAPRecordedObjectIID */;
