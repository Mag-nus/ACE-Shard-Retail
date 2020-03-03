INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329390215, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329390215,   1,        128) /* ItemType - Misc */
     , (3329390215,   5,          1) /* EncumbranceVal */
     , (3329390215,  11,       1000) /* MaxStackSize */
     , (3329390215,  12,          1) /* StackSize */
     , (3329390215,  16,          1) /* ItemUseable - No */
     , (3329390215,  19,          1) /* Value */
     , (3329390215,  33,          1) /* Bonded - Bonded */
     , (3329390215,  65,        101) /* Placement - Resting */
     , (3329390215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329390215, 114,          1) /* Attuned - Attuned */
     , (3329390215, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329390215,   1, False) /* Stuck */
     , (3329390215,  11, True ) /* IgnoreCollisions */
     , (3329390215,  13, True ) /* Ethereal */
     , (3329390215,  14, True ) /* GravityStatus */
     , (3329390215,  19, True ) /* Attackable */
     , (3329390215,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329390215,   1, 'Stipend') /* Name */
     , (3329390215,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329390215,   1,   33554659) /* Setup */
     , (3329390215,   3,  536870932) /* SoundTable */
     , (3329390215,   8,  100692712) /* Icon */
     , (3329390215,  22,  872415275) /* PhysicsEffectTable */
     , (3329390215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3329390215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329390215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329390215,   1, 1342573782) /* Owner */
     , (3329390215,   2, 1342573782) /* Container */
     , (3329390215, 8000, 3329390215) /* PCAPRecordedObjectIID */;
