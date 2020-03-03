INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621723172, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621723172,   1,        128) /* ItemType - Misc */
     , (2621723172,   5,        500) /* EncumbranceVal */
     , (2621723172,  11,         10) /* MaxStackSize */
     , (2621723172,  12,         10) /* StackSize */
     , (2621723172,  16,          1) /* ItemUseable - No */
     , (2621723172,  18,          8) /* UiEffects - BoostMana */
     , (2621723172,  19,          0) /* Value */
     , (2621723172,  33,          0) /* Bonded - Normal */
     , (2621723172,  65,        101) /* Placement - Resting */
     , (2621723172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621723172, 114,          0) /* Attuned - Normal */
     , (2621723172, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621723172,   1, False) /* Stuck */
     , (2621723172,  11, True ) /* IgnoreCollisions */
     , (2621723172,  13, True ) /* Ethereal */
     , (2621723172,  14, True ) /* GravityStatus */
     , (2621723172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621723172,   1, 'Corrupted Essence') /* Name */
     , (2621723172,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621723172,   1,   33554817) /* Setup */
     , (2621723172,   3,  536870932) /* SoundTable */
     , (2621723172,   8,  100692042) /* Icon */
     , (2621723172,  22,  872415275) /* PhysicsEffectTable */
     , (2621723172, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2621723172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621723172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621723172,   1, 2620253844) /* Owner */
     , (2621723172,   2, 2620253844) /* Container */
     , (2621723172, 8000, 2621723172) /* PCAPRecordedObjectIID */;
