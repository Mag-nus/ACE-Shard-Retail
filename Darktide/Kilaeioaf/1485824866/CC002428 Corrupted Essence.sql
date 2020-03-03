INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561320, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561320,   1,        128) /* ItemType - Misc */
     , (3422561320,   5,        500) /* EncumbranceVal */
     , (3422561320,  11,         10) /* MaxStackSize */
     , (3422561320,  12,         10) /* StackSize */
     , (3422561320,  16,          1) /* ItemUseable - No */
     , (3422561320,  18,          8) /* UiEffects - BoostMana */
     , (3422561320,  65,        101) /* Placement - Resting */
     , (3422561320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561320, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561320,   1, False) /* Stuck */
     , (3422561320,  11, True ) /* IgnoreCollisions */
     , (3422561320,  13, True ) /* Ethereal */
     , (3422561320,  14, True ) /* GravityStatus */
     , (3422561320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561320,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561320,   1,   33554817) /* Setup */
     , (3422561320,   3,  536870932) /* SoundTable */
     , (3422561320,   8,  100692042) /* Icon */
     , (3422561320,  22,  872415275) /* PhysicsEffectTable */
     , (3422561320, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3422561320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422561320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561320,   1, 1344028861) /* Owner */
     , (3422561320,   2, 1344028861) /* Container */
     , (3422561320, 8000, 3422561320) /* PCAPRecordedObjectIID */;
