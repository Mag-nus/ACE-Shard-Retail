INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304332, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304332,   1,        128) /* ItemType - Misc */
     , (2771304332,   5,          6) /* EncumbranceVal */
     , (2771304332,  11,       1000) /* MaxStackSize */
     , (2771304332,  12,          5) /* StackSize */
     , (2771304332,  16,          1) /* ItemUseable - No */
     , (2771304332,  19,          6) /* Value */
     , (2771304332,  33,          1) /* Bonded - Bonded */
     , (2771304332,  65,        101) /* Placement - Resting */
     , (2771304332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304332, 114,          1) /* Attuned - Attuned */
     , (2771304332, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304332,   1, False) /* Stuck */
     , (2771304332,  11, True ) /* IgnoreCollisions */
     , (2771304332,  13, True ) /* Ethereal */
     , (2771304332,  14, True ) /* GravityStatus */
     , (2771304332,  19, True ) /* Attackable */
     , (2771304332,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304332,   1, 'Stipend') /* Name */
     , (2771304332,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304332,   1,   33554659) /* Setup */
     , (2771304332,   3,  536870932) /* SoundTable */
     , (2771304332,   8,  100692712) /* Icon */
     , (2771304332,  22,  872415275) /* PhysicsEffectTable */
     , (2771304332, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304332,   1, 1342641273) /* Owner */
     , (2771304332,   2, 1342641273) /* Container */
     , (2771304332, 8000, 2771304332) /* PCAPRecordedObjectIID */;
