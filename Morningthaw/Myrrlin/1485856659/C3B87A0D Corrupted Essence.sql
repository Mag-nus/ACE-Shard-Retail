INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283646989, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283646989,   1,        128) /* ItemType - Misc */
     , (3283646989,   5,        500) /* EncumbranceVal */
     , (3283646989,  11,         10) /* MaxStackSize */
     , (3283646989,  12,         10) /* StackSize */
     , (3283646989,  16,          1) /* ItemUseable - No */
     , (3283646989,  18,          8) /* UiEffects - BoostMana */
     , (3283646989,  19,          0) /* Value */
     , (3283646989,  33,          0) /* Bonded - Normal */
     , (3283646989,  65,        101) /* Placement - Resting */
     , (3283646989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283646989, 114,          0) /* Attuned - Normal */
     , (3283646989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283646989,   1, False) /* Stuck */
     , (3283646989,  11, True ) /* IgnoreCollisions */
     , (3283646989,  13, True ) /* Ethereal */
     , (3283646989,  14, True ) /* GravityStatus */
     , (3283646989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283646989,   1, 'Corrupted Essence') /* Name */
     , (3283646989,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283646989,   1,   33554817) /* Setup */
     , (3283646989,   3,  536870932) /* SoundTable */
     , (3283646989,   8,  100692042) /* Icon */
     , (3283646989,  22,  872415275) /* PhysicsEffectTable */
     , (3283646989, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3283646989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283646989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283646989,   1, 1343217548) /* Owner */
     , (3283646989,   2, 1343217548) /* Container */
     , (3283646989, 8000, 3283646989) /* PCAPRecordedObjectIID */;
