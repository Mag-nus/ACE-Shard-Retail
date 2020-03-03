INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335999615, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335999615,   1,        128) /* ItemType - Misc */
     , (2335999615,   5,         17) /* EncumbranceVal */
     , (2335999615,  11,       1000) /* MaxStackSize */
     , (2335999615,  12,         17) /* StackSize */
     , (2335999615,  16,          1) /* ItemUseable - No */
     , (2335999615,  19,         17) /* Value */
     , (2335999615,  33,          1) /* Bonded - Bonded */
     , (2335999615,  65,        101) /* Placement - Resting */
     , (2335999615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335999615, 114,          1) /* Attuned - Attuned */
     , (2335999615, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335999615,   1, False) /* Stuck */
     , (2335999615,  11, True ) /* IgnoreCollisions */
     , (2335999615,  13, True ) /* Ethereal */
     , (2335999615,  14, True ) /* GravityStatus */
     , (2335999615,  19, True ) /* Attackable */
     , (2335999615,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335999615,   1, 'Stipend') /* Name */
     , (2335999615,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335999615,   1,   33554659) /* Setup */
     , (2335999615,   3,  536870932) /* SoundTable */
     , (2335999615,   8,  100692712) /* Icon */
     , (2335999615,  22,  872415275) /* PhysicsEffectTable */
     , (2335999615, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2335999615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2335999615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335999615,   1, 2173456296) /* Owner */
     , (2335999615,   2, 2173456296) /* Container */
     , (2335999615, 8000, 2335999615) /* PCAPRecordedObjectIID */;
