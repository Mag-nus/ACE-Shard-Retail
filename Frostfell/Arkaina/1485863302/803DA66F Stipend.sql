INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523951, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523951,   1,        128) /* ItemType - Misc */
     , (2151523951,   5,          9) /* EncumbranceVal */
     , (2151523951,  11,       1000) /* MaxStackSize */
     , (2151523951,  12,          9) /* StackSize */
     , (2151523951,  16,          1) /* ItemUseable - No */
     , (2151523951,  19,          9) /* Value */
     , (2151523951,  65,        101) /* Placement - Resting */
     , (2151523951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523951, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523951,   1, False) /* Stuck */
     , (2151523951,  11, True ) /* IgnoreCollisions */
     , (2151523951,  13, True ) /* Ethereal */
     , (2151523951,  14, True ) /* GravityStatus */
     , (2151523951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523951,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523951,   1,   33554659) /* Setup */
     , (2151523951,   3,  536870932) /* SoundTable */
     , (2151523951,   8,  100692712) /* Icon */
     , (2151523951,  22,  872415275) /* PhysicsEffectTable */
     , (2151523951, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523951,   1, 1343228164) /* Owner */
     , (2151523951,   2, 1343228164) /* Container */
     , (2151523951, 8000, 2151523951) /* PCAPRecordedObjectIID */;
