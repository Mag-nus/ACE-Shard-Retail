INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918332383, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918332383,   1,        128) /* ItemType - Misc */
     , (2918332383,   5,         10) /* EncumbranceVal */
     , (2918332383,  11,       1000) /* MaxStackSize */
     , (2918332383,  12,          9) /* StackSize */
     , (2918332383,  16,          1) /* ItemUseable - No */
     , (2918332383,  19,         10) /* Value */
     , (2918332383,  33,          1) /* Bonded - Bonded */
     , (2918332383,  65,        101) /* Placement - Resting */
     , (2918332383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918332383, 114,          1) /* Attuned - Attuned */
     , (2918332383, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918332383,   1, False) /* Stuck */
     , (2918332383,  11, True ) /* IgnoreCollisions */
     , (2918332383,  13, True ) /* Ethereal */
     , (2918332383,  14, True ) /* GravityStatus */
     , (2918332383,  19, True ) /* Attackable */
     , (2918332383,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918332383,   1, 'Stipend') /* Name */
     , (2918332383,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918332383,   1,   33554659) /* Setup */
     , (2918332383,   3,  536870932) /* SoundTable */
     , (2918332383,   8,  100692712) /* Icon */
     , (2918332383,  22,  872415275) /* PhysicsEffectTable */
     , (2918332383, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918332383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918332383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918332383,   1, 2164495833) /* Owner */
     , (2918332383,   2, 2164495833) /* Container */
     , (2918332383, 8000, 2918332383) /* PCAPRecordedObjectIID */;
