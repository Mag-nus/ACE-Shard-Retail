INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503945456, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503945456,   1,        128) /* ItemType - Misc */
     , (2503945456,   5,        500) /* EncumbranceVal */
     , (2503945456,  11,        100) /* MaxStackSize */
     , (2503945456,  12,        100) /* StackSize */
     , (2503945456,  16,          1) /* ItemUseable - No */
     , (2503945456,  65,        101) /* Placement - Resting */
     , (2503945456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503945456, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503945456,   1, False) /* Stuck */
     , (2503945456,  11, True ) /* IgnoreCollisions */
     , (2503945456,  13, True ) /* Ethereal */
     , (2503945456,  14, True ) /* GravityStatus */
     , (2503945456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503945456,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503945456,   1,   33554802) /* Setup */
     , (2503945456,   3,  536870932) /* SoundTable */
     , (2503945456,   8,  100689380) /* Icon */
     , (2503945456,  22,  872415275) /* PhysicsEffectTable */
     , (2503945456, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2503945456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2503945456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503945456,   1, 1343232335) /* Owner */
     , (2503945456,   2, 1343232335) /* Container */
     , (2503945456, 8000, 2503945456) /* PCAPRecordedObjectIID */;
