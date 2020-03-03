INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531466, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531466,   1,        128) /* ItemType - Misc */
     , (2182531466,   5,        100) /* EncumbranceVal */
     , (2182531466,  11,         10) /* MaxStackSize */
     , (2182531466,  12,          2) /* StackSize */
     , (2182531466,  16,          1) /* ItemUseable - No */
     , (2182531466,  18,          8) /* UiEffects - BoostMana */
     , (2182531466,  65,        101) /* Placement - Resting */
     , (2182531466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531466, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531466,   1, False) /* Stuck */
     , (2182531466,  11, True ) /* IgnoreCollisions */
     , (2182531466,  13, True ) /* Ethereal */
     , (2182531466,  14, True ) /* GravityStatus */
     , (2182531466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531466,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531466,   1,   33554817) /* Setup */
     , (2182531466,   3,  536870932) /* SoundTable */
     , (2182531466,   8,  100692042) /* Icon */
     , (2182531466,  22,  872415275) /* PhysicsEffectTable */
     , (2182531466, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2182531466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531466,   1, 2182531447) /* Owner */
     , (2182531466,   2, 2182531447) /* Container */
     , (2182531466, 8000, 2182531466) /* PCAPRecordedObjectIID */;
