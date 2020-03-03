INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901077886, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901077886,   1,        128) /* ItemType - Misc */
     , (2901077886,   5,         20) /* EncumbranceVal */
     , (2901077886,  11,       1000) /* MaxStackSize */
     , (2901077886,  12,         20) /* StackSize */
     , (2901077886,  16,          1) /* ItemUseable - No */
     , (2901077886,  19,         20) /* Value */
     , (2901077886,  65,        101) /* Placement - Resting */
     , (2901077886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901077886, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901077886,   1, False) /* Stuck */
     , (2901077886,  11, True ) /* IgnoreCollisions */
     , (2901077886,  13, True ) /* Ethereal */
     , (2901077886,  14, True ) /* GravityStatus */
     , (2901077886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901077886,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901077886,   1,   33554659) /* Setup */
     , (2901077886,   3,  536870932) /* SoundTable */
     , (2901077886,   8,  100691812) /* Icon */
     , (2901077886,  22,  872415275) /* PhysicsEffectTable */
     , (2901077886, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2901077886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2901077886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901077886,   1, 2855097382) /* Owner */
     , (2901077886,   2, 2855097382) /* Container */
     , (2901077886, 8000, 2901077886) /* PCAPRecordedObjectIID */;
