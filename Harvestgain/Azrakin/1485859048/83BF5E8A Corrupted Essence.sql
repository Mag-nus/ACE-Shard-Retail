INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356874, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356874,   1,        128) /* ItemType - Misc */
     , (2210356874,   5,        400) /* EncumbranceVal */
     , (2210356874,  11,         10) /* MaxStackSize */
     , (2210356874,  12,          8) /* StackSize */
     , (2210356874,  16,          1) /* ItemUseable - No */
     , (2210356874,  18,          8) /* UiEffects - BoostMana */
     , (2210356874,  19,          0) /* Value */
     , (2210356874,  33,          0) /* Bonded - Normal */
     , (2210356874,  65,        101) /* Placement - Resting */
     , (2210356874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356874, 114,          0) /* Attuned - Normal */
     , (2210356874, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356874,   1, False) /* Stuck */
     , (2210356874,  11, True ) /* IgnoreCollisions */
     , (2210356874,  13, True ) /* Ethereal */
     , (2210356874,  14, True ) /* GravityStatus */
     , (2210356874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356874,   1, 'Corrupted Essence') /* Name */
     , (2210356874,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356874,   1,   33554817) /* Setup */
     , (2210356874,   3,  536870932) /* SoundTable */
     , (2210356874,   8,  100692042) /* Icon */
     , (2210356874,  22,  872415275) /* PhysicsEffectTable */
     , (2210356874, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2210356874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356874,   1, 2210356871) /* Owner */
     , (2210356874,   2, 2210356871) /* Container */
     , (2210356874, 8000, 2210356874) /* PCAPRecordedObjectIID */;
