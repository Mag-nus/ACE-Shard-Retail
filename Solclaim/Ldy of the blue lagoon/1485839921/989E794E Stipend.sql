INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560522574, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560522574,   1,        128) /* ItemType - Misc */
     , (2560522574,   5,         14) /* EncumbranceVal */
     , (2560522574,  11,       1000) /* MaxStackSize */
     , (2560522574,  12,         14) /* StackSize */
     , (2560522574,  16,          1) /* ItemUseable - No */
     , (2560522574,  19,         14) /* Value */
     , (2560522574,  33,          1) /* Bonded - Bonded */
     , (2560522574,  65,        101) /* Placement - Resting */
     , (2560522574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560522574, 114,          1) /* Attuned - Attuned */
     , (2560522574, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560522574,   1, False) /* Stuck */
     , (2560522574,  11, True ) /* IgnoreCollisions */
     , (2560522574,  13, True ) /* Ethereal */
     , (2560522574,  14, True ) /* GravityStatus */
     , (2560522574,  19, True ) /* Attackable */
     , (2560522574,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560522574,   1, 'Stipend') /* Name */
     , (2560522574,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560522574,   1,   33554659) /* Setup */
     , (2560522574,   3,  536870932) /* SoundTable */
     , (2560522574,   8,  100692712) /* Icon */
     , (2560522574,  22,  872415275) /* PhysicsEffectTable */
     , (2560522574, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2560522574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560522574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560522574,   1, 1343099149) /* Owner */
     , (2560522574,   2, 1343099149) /* Container */
     , (2560522574, 8000, 2560522574) /* PCAPRecordedObjectIID */;
