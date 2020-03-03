INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525091690, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525091690,   1,        128) /* ItemType - Misc */
     , (2525091690,   5,         14) /* EncumbranceVal */
     , (2525091690,  11,       1000) /* MaxStackSize */
     , (2525091690,  12,         14) /* StackSize */
     , (2525091690,  16,          1) /* ItemUseable - No */
     , (2525091690,  19,         14) /* Value */
     , (2525091690,  65,        101) /* Placement - Resting */
     , (2525091690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525091690, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525091690,   1, False) /* Stuck */
     , (2525091690,  11, True ) /* IgnoreCollisions */
     , (2525091690,  13, True ) /* Ethereal */
     , (2525091690,  14, True ) /* GravityStatus */
     , (2525091690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525091690,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525091690,   1,   33554659) /* Setup */
     , (2525091690,   3,  536870932) /* SoundTable */
     , (2525091690,   8,  100692712) /* Icon */
     , (2525091690,  22,  872415275) /* PhysicsEffectTable */
     , (2525091690, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525091690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525091690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525091690,   1, 2523423687) /* Owner */
     , (2525091690,   2, 2523423687) /* Container */
     , (2525091690, 8000, 2525091690) /* PCAPRecordedObjectIID */;
