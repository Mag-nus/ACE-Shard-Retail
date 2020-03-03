INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693333951, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693333951,   1,        128) /* ItemType - Misc */
     , (2693333951,   5,        100) /* EncumbranceVal */
     , (2693333951,  11,        100) /* MaxStackSize */
     , (2693333951,  12,         20) /* StackSize */
     , (2693333951,  16,          1) /* ItemUseable - No */
     , (2693333951,  19,       2000) /* Value */
     , (2693333951,  65,        101) /* Placement - Resting */
     , (2693333951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693333951, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693333951,   1, False) /* Stuck */
     , (2693333951,  11, True ) /* IgnoreCollisions */
     , (2693333951,  13, True ) /* Ethereal */
     , (2693333951,  14, True ) /* GravityStatus */
     , (2693333951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693333951,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693333951,   1,   33554802) /* Setup */
     , (2693333951,   3,  536870932) /* SoundTable */
     , (2693333951,   8,  100689744) /* Icon */
     , (2693333951,  22,  872415275) /* PhysicsEffectTable */
     , (2693333951, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693333951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693333951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693333951,   1, 2161009804) /* Owner */
     , (2693333951,   2, 2161009804) /* Container */
     , (2693333951, 8000, 2693333951) /* PCAPRecordedObjectIID */;
