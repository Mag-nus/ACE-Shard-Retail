INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355159506, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355159506,   1,        128) /* ItemType - Misc */
     , (3355159506,   5,          1) /* EncumbranceVal */
     , (3355159506,  11,       1000) /* MaxStackSize */
     , (3355159506,  12,          1) /* StackSize */
     , (3355159506,  16,          1) /* ItemUseable - No */
     , (3355159506,  19,          1) /* Value */
     , (3355159506,  33,          1) /* Bonded - Bonded */
     , (3355159506,  65,        101) /* Placement - Resting */
     , (3355159506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355159506, 114,          1) /* Attuned - Attuned */
     , (3355159506, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355159506,   1, False) /* Stuck */
     , (3355159506,  11, True ) /* IgnoreCollisions */
     , (3355159506,  13, True ) /* Ethereal */
     , (3355159506,  14, True ) /* GravityStatus */
     , (3355159506,  19, True ) /* Attackable */
     , (3355159506,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355159506,   1, 'Stipend') /* Name */
     , (3355159506,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355159506,   1,   33554659) /* Setup */
     , (3355159506,   3,  536870932) /* SoundTable */
     , (3355159506,   8,  100692712) /* Icon */
     , (3355159506,  22,  872415275) /* PhysicsEffectTable */
     , (3355159506, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355159506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355159506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355159506,   1, 1343115435) /* Owner */
     , (3355159506,   2, 1343115435) /* Container */
     , (3355159506, 8000, 3355159506) /* PCAPRecordedObjectIID */;
