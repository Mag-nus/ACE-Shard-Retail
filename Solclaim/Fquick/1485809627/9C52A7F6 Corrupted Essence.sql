INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622662646, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622662646,   1,        128) /* ItemType - Misc */
     , (2622662646,   5,        500) /* EncumbranceVal */
     , (2622662646,  11,         10) /* MaxStackSize */
     , (2622662646,  12,         10) /* StackSize */
     , (2622662646,  16,          1) /* ItemUseable - No */
     , (2622662646,  18,          8) /* UiEffects - BoostMana */
     , (2622662646,  19,          0) /* Value */
     , (2622662646,  33,          0) /* Bonded - Normal */
     , (2622662646,  65,        101) /* Placement - Resting */
     , (2622662646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622662646, 114,          0) /* Attuned - Normal */
     , (2622662646, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622662646,   1, False) /* Stuck */
     , (2622662646,  11, True ) /* IgnoreCollisions */
     , (2622662646,  13, True ) /* Ethereal */
     , (2622662646,  14, True ) /* GravityStatus */
     , (2622662646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622662646,   1, 'Corrupted Essence') /* Name */
     , (2622662646,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622662646,   1,   33554817) /* Setup */
     , (2622662646,   3,  536870932) /* SoundTable */
     , (2622662646,   8,  100692042) /* Icon */
     , (2622662646,  22,  872415275) /* PhysicsEffectTable */
     , (2622662646, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622662646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622662646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622662646,   1, 2188962941) /* Owner */
     , (2622662646,   2, 2188962941) /* Container */
     , (2622662646, 8000, 2622662646) /* PCAPRecordedObjectIID */;
