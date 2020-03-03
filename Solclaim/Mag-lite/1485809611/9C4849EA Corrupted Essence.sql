INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621983210, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621983210,   1,        128) /* ItemType - Misc */
     , (2621983210,   5,        250) /* EncumbranceVal */
     , (2621983210,  11,         10) /* MaxStackSize */
     , (2621983210,  12,          5) /* StackSize */
     , (2621983210,  16,          1) /* ItemUseable - No */
     , (2621983210,  18,          8) /* UiEffects - BoostMana */
     , (2621983210,  19,          0) /* Value */
     , (2621983210,  33,          0) /* Bonded - Normal */
     , (2621983210,  65,        101) /* Placement - Resting */
     , (2621983210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621983210, 114,          0) /* Attuned - Normal */
     , (2621983210, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621983210,   1, False) /* Stuck */
     , (2621983210,  11, True ) /* IgnoreCollisions */
     , (2621983210,  13, True ) /* Ethereal */
     , (2621983210,  14, True ) /* GravityStatus */
     , (2621983210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621983210,   1, 'Corrupted Essence') /* Name */
     , (2621983210,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621983210,   1,   33554817) /* Setup */
     , (2621983210,   3,  536870932) /* SoundTable */
     , (2621983210,   8,  100692042) /* Icon */
     , (2621983210,  22,  872415275) /* PhysicsEffectTable */
     , (2621983210, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2621983210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621983210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621983210,   1, 2620253844) /* Owner */
     , (2621983210,   2, 2620253844) /* Container */
     , (2621983210, 8000, 2621983210) /* PCAPRecordedObjectIID */;
