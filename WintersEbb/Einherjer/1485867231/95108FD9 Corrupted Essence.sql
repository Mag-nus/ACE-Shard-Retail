INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500890585, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500890585,   1,        128) /* ItemType - Misc */
     , (2500890585,   5,        100) /* EncumbranceVal */
     , (2500890585,  11,         10) /* MaxStackSize */
     , (2500890585,  12,          2) /* StackSize */
     , (2500890585,  16,          1) /* ItemUseable - No */
     , (2500890585,  18,          8) /* UiEffects - BoostMana */
     , (2500890585,  65,        101) /* Placement - Resting */
     , (2500890585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500890585, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500890585,   1, False) /* Stuck */
     , (2500890585,  11, True ) /* IgnoreCollisions */
     , (2500890585,  13, True ) /* Ethereal */
     , (2500890585,  14, True ) /* GravityStatus */
     , (2500890585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500890585,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500890585,   1,   33554817) /* Setup */
     , (2500890585,   3,  536870932) /* SoundTable */
     , (2500890585,   8,  100692042) /* Icon */
     , (2500890585,  22,  872415275) /* PhysicsEffectTable */
     , (2500890585, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2500890585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2500890585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500890585,   1, 2412124250) /* Owner */
     , (2500890585,   2, 2412124250) /* Container */
     , (2500890585, 8000, 2500890585) /* PCAPRecordedObjectIID */;
