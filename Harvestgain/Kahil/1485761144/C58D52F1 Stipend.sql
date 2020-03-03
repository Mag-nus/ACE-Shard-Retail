INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314373361, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314373361,   1,        128) /* ItemType - Misc */
     , (3314373361,   5,          3) /* EncumbranceVal */
     , (3314373361,  11,       1000) /* MaxStackSize */
     , (3314373361,  12,          3) /* StackSize */
     , (3314373361,  16,          1) /* ItemUseable - No */
     , (3314373361,  19,          3) /* Value */
     , (3314373361,  33,          1) /* Bonded - Bonded */
     , (3314373361,  65,        101) /* Placement - Resting */
     , (3314373361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314373361, 114,          1) /* Attuned - Attuned */
     , (3314373361, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314373361,   1, False) /* Stuck */
     , (3314373361,  11, True ) /* IgnoreCollisions */
     , (3314373361,  13, True ) /* Ethereal */
     , (3314373361,  14, True ) /* GravityStatus */
     , (3314373361,  19, True ) /* Attackable */
     , (3314373361,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314373361,   1, 'Stipend') /* Name */
     , (3314373361,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314373361,   1,   33554659) /* Setup */
     , (3314373361,   3,  536870932) /* SoundTable */
     , (3314373361,   8,  100692712) /* Icon */
     , (3314373361,  22,  872415275) /* PhysicsEffectTable */
     , (3314373361, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314373361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314373361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314373361,   1, 1343032565) /* Owner */
     , (3314373361,   2, 1343032565) /* Container */
     , (3314373361, 8000, 3314373361) /* PCAPRecordedObjectIID */;
