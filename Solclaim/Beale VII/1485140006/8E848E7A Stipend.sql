INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391051898, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391051898,   1,        128) /* ItemType - Misc */
     , (2391051898,   5,          8) /* EncumbranceVal */
     , (2391051898,  11,       1000) /* MaxStackSize */
     , (2391051898,  12,          8) /* StackSize */
     , (2391051898,  16,          1) /* ItemUseable - No */
     , (2391051898,  19,          8) /* Value */
     , (2391051898,  33,          1) /* Bonded - Bonded */
     , (2391051898,  65,        101) /* Placement - Resting */
     , (2391051898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391051898, 114,          1) /* Attuned - Attuned */
     , (2391051898, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391051898,   1, False) /* Stuck */
     , (2391051898,  11, True ) /* IgnoreCollisions */
     , (2391051898,  13, True ) /* Ethereal */
     , (2391051898,  14, True ) /* GravityStatus */
     , (2391051898,  19, True ) /* Attackable */
     , (2391051898,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391051898,   1, 'Stipend') /* Name */
     , (2391051898,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391051898,   1,   33554659) /* Setup */
     , (2391051898,   3,  536870932) /* SoundTable */
     , (2391051898,   8,  100692712) /* Icon */
     , (2391051898,  22,  872415275) /* PhysicsEffectTable */
     , (2391051898, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2391051898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2391051898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391051898,   1, 2168205194) /* Owner */
     , (2391051898,   2, 2168205194) /* Container */
     , (2391051898, 8000, 2391051898) /* PCAPRecordedObjectIID */;
