INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3285821721, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285821721,   1,        128) /* ItemType - Misc */
     , (3285821721,   5,        500) /* EncumbranceVal */
     , (3285821721,  11,         10) /* MaxStackSize */
     , (3285821721,  12,         10) /* StackSize */
     , (3285821721,  16,          1) /* ItemUseable - No */
     , (3285821721,  18,          8) /* UiEffects - BoostMana */
     , (3285821721,  19,          0) /* Value */
     , (3285821721,  33,          0) /* Bonded - Normal */
     , (3285821721,  65,        101) /* Placement - Resting */
     , (3285821721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285821721, 114,          0) /* Attuned - Normal */
     , (3285821721, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285821721,   1, False) /* Stuck */
     , (3285821721,  11, True ) /* IgnoreCollisions */
     , (3285821721,  13, True ) /* Ethereal */
     , (3285821721,  14, True ) /* GravityStatus */
     , (3285821721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285821721,   1, 'Corrupted Essence') /* Name */
     , (3285821721,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285821721,   1,   33554817) /* Setup */
     , (3285821721,   3,  536870932) /* SoundTable */
     , (3285821721,   8,  100692042) /* Icon */
     , (3285821721,  22,  872415275) /* PhysicsEffectTable */
     , (3285821721, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3285821721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3285821721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285821721,   1, 1343217548) /* Owner */
     , (3285821721,   2, 1343217548) /* Container */
     , (3285821721, 8000, 3285821721) /* PCAPRecordedObjectIID */;
