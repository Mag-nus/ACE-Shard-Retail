INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600823611, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600823611,   1,        128) /* ItemType - Misc */
     , (2600823611,   5,          1) /* EncumbranceVal */
     , (2600823611,  11,       1000) /* MaxStackSize */
     , (2600823611,  12,          1) /* StackSize */
     , (2600823611,  16,          1) /* ItemUseable - No */
     , (2600823611,  19,          1) /* Value */
     , (2600823611,  65,        101) /* Placement - Resting */
     , (2600823611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600823611, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600823611,   1, False) /* Stuck */
     , (2600823611,  11, True ) /* IgnoreCollisions */
     , (2600823611,  13, True ) /* Ethereal */
     , (2600823611,  14, True ) /* GravityStatus */
     , (2600823611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600823611,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600823611,   1,   33554659) /* Setup */
     , (2600823611,   3,  536870932) /* SoundTable */
     , (2600823611,   8,  100692712) /* Icon */
     , (2600823611,  22,  872415275) /* PhysicsEffectTable */
     , (2600823611, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600823611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600823611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600823611,   1, 1343157451) /* Owner */
     , (2600823611,   2, 1343157451) /* Container */
     , (2600823611, 8000, 2600823611) /* PCAPRecordedObjectIID */;
