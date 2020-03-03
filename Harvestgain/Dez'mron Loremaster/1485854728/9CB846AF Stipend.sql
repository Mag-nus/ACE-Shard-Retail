INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629322415, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629322415,   1,        128) /* ItemType - Misc */
     , (2629322415,   5,          1) /* EncumbranceVal */
     , (2629322415,  11,       1000) /* MaxStackSize */
     , (2629322415,  12,          1) /* StackSize */
     , (2629322415,  16,          1) /* ItemUseable - No */
     , (2629322415,  19,          1) /* Value */
     , (2629322415,  33,          1) /* Bonded - Bonded */
     , (2629322415,  65,        101) /* Placement - Resting */
     , (2629322415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629322415, 114,          1) /* Attuned - Attuned */
     , (2629322415, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629322415,   1, False) /* Stuck */
     , (2629322415,  11, True ) /* IgnoreCollisions */
     , (2629322415,  13, True ) /* Ethereal */
     , (2629322415,  14, True ) /* GravityStatus */
     , (2629322415,  19, True ) /* Attackable */
     , (2629322415,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629322415,   1, 'Stipend') /* Name */
     , (2629322415,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629322415,   1,   33554659) /* Setup */
     , (2629322415,   3,  536870932) /* SoundTable */
     , (2629322415,   8,  100692712) /* Icon */
     , (2629322415,  22,  872415275) /* PhysicsEffectTable */
     , (2629322415, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629322415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629322415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629322415,   1, 1343191385) /* Owner */
     , (2629322415,   2, 1343191385) /* Container */
     , (2629322415, 8000, 2629322415) /* PCAPRecordedObjectIID */;
