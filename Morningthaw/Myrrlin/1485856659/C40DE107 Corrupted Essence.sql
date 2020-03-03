INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3289243911, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289243911,   1,        128) /* ItemType - Misc */
     , (3289243911,   5,        500) /* EncumbranceVal */
     , (3289243911,  11,         10) /* MaxStackSize */
     , (3289243911,  12,         10) /* StackSize */
     , (3289243911,  16,          1) /* ItemUseable - No */
     , (3289243911,  18,          8) /* UiEffects - BoostMana */
     , (3289243911,  19,          0) /* Value */
     , (3289243911,  33,          0) /* Bonded - Normal */
     , (3289243911,  65,        101) /* Placement - Resting */
     , (3289243911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3289243911, 114,          0) /* Attuned - Normal */
     , (3289243911, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289243911,   1, False) /* Stuck */
     , (3289243911,  11, True ) /* IgnoreCollisions */
     , (3289243911,  13, True ) /* Ethereal */
     , (3289243911,  14, True ) /* GravityStatus */
     , (3289243911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289243911,   1, 'Corrupted Essence') /* Name */
     , (3289243911,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289243911,   1,   33554817) /* Setup */
     , (3289243911,   3,  536870932) /* SoundTable */
     , (3289243911,   8,  100692042) /* Icon */
     , (3289243911,  22,  872415275) /* PhysicsEffectTable */
     , (3289243911, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3289243911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3289243911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289243911,   1, 1343217548) /* Owner */
     , (3289243911,   2, 1343217548) /* Container */
     , (3289243911, 8000, 3289243911) /* PCAPRecordedObjectIID */;
