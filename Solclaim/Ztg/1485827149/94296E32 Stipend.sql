INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485743154, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485743154,   1,        128) /* ItemType - Misc */
     , (2485743154,   5,          4) /* EncumbranceVal */
     , (2485743154,  11,       1000) /* MaxStackSize */
     , (2485743154,  12,          4) /* StackSize */
     , (2485743154,  16,          1) /* ItemUseable - No */
     , (2485743154,  19,          4) /* Value */
     , (2485743154,  33,          1) /* Bonded - Bonded */
     , (2485743154,  65,        101) /* Placement - Resting */
     , (2485743154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485743154, 114,          1) /* Attuned - Attuned */
     , (2485743154, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485743154,   1, False) /* Stuck */
     , (2485743154,  11, True ) /* IgnoreCollisions */
     , (2485743154,  13, True ) /* Ethereal */
     , (2485743154,  14, True ) /* GravityStatus */
     , (2485743154,  19, True ) /* Attackable */
     , (2485743154,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485743154,   1, 'Stipend') /* Name */
     , (2485743154,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485743154,   1,   33554659) /* Setup */
     , (2485743154,   3,  536870932) /* SoundTable */
     , (2485743154,   8,  100692712) /* Icon */
     , (2485743154,  22,  872415275) /* PhysicsEffectTable */
     , (2485743154, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2485743154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2485743154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485743154,   1, 2472115283) /* Owner */
     , (2485743154,   2, 2472115283) /* Container */
     , (2485743154, 8000, 2485743154) /* PCAPRecordedObjectIID */;
