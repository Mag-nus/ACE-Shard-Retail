INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347830922, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347830922,   1,        128) /* ItemType - Misc */
     , (3347830922,   5,          1) /* EncumbranceVal */
     , (3347830922,  11,       1000) /* MaxStackSize */
     , (3347830922,  12,          1) /* StackSize */
     , (3347830922,  16,          1) /* ItemUseable - No */
     , (3347830922,  19,          1) /* Value */
     , (3347830922,  33,          1) /* Bonded - Bonded */
     , (3347830922,  65,        101) /* Placement - Resting */
     , (3347830922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347830922, 114,          1) /* Attuned - Attuned */
     , (3347830922, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347830922,   1, False) /* Stuck */
     , (3347830922,  11, True ) /* IgnoreCollisions */
     , (3347830922,  13, True ) /* Ethereal */
     , (3347830922,  14, True ) /* GravityStatus */
     , (3347830922,  19, True ) /* Attackable */
     , (3347830922,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347830922,   1, 'Stipend') /* Name */
     , (3347830922,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347830922,   1,   33554659) /* Setup */
     , (3347830922,   3,  536870932) /* SoundTable */
     , (3347830922,   8,  100692712) /* Icon */
     , (3347830922,  22,  872415275) /* PhysicsEffectTable */
     , (3347830922, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347830922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347830922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347830922,   1, 1343088565) /* Owner */
     , (3347830922,   2, 1343088565) /* Container */
     , (3347830922, 8000, 3347830922) /* PCAPRecordedObjectIID */;
