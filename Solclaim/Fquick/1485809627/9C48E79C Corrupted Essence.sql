INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622023580, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622023580,   1,        128) /* ItemType - Misc */
     , (2622023580,   5,        500) /* EncumbranceVal */
     , (2622023580,  11,         10) /* MaxStackSize */
     , (2622023580,  12,         10) /* StackSize */
     , (2622023580,  16,          1) /* ItemUseable - No */
     , (2622023580,  18,          8) /* UiEffects - BoostMana */
     , (2622023580,  19,          0) /* Value */
     , (2622023580,  33,          0) /* Bonded - Normal */
     , (2622023580,  65,        101) /* Placement - Resting */
     , (2622023580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622023580, 114,          0) /* Attuned - Normal */
     , (2622023580, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622023580,   1, False) /* Stuck */
     , (2622023580,  11, True ) /* IgnoreCollisions */
     , (2622023580,  13, True ) /* Ethereal */
     , (2622023580,  14, True ) /* GravityStatus */
     , (2622023580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622023580,   1, 'Corrupted Essence') /* Name */
     , (2622023580,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622023580,   1,   33554817) /* Setup */
     , (2622023580,   3,  536870932) /* SoundTable */
     , (2622023580,   8,  100692042) /* Icon */
     , (2622023580,  22,  872415275) /* PhysicsEffectTable */
     , (2622023580, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622023580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622023580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622023580,   1, 2189157560) /* Owner */
     , (2622023580,   2, 2189157560) /* Container */
     , (2622023580, 8000, 2622023580) /* PCAPRecordedObjectIID */;
