INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283651682, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283651682,   1,        128) /* ItemType - Misc */
     , (3283651682,   5,        500) /* EncumbranceVal */
     , (3283651682,  11,         10) /* MaxStackSize */
     , (3283651682,  12,         10) /* StackSize */
     , (3283651682,  16,          1) /* ItemUseable - No */
     , (3283651682,  18,          8) /* UiEffects - BoostMana */
     , (3283651682,  19,          0) /* Value */
     , (3283651682,  33,          0) /* Bonded - Normal */
     , (3283651682,  65,        101) /* Placement - Resting */
     , (3283651682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283651682, 114,          0) /* Attuned - Normal */
     , (3283651682, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283651682,   1, False) /* Stuck */
     , (3283651682,  11, True ) /* IgnoreCollisions */
     , (3283651682,  13, True ) /* Ethereal */
     , (3283651682,  14, True ) /* GravityStatus */
     , (3283651682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283651682,   1, 'Corrupted Essence') /* Name */
     , (3283651682,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283651682,   1,   33554817) /* Setup */
     , (3283651682,   3,  536870932) /* SoundTable */
     , (3283651682,   8,  100692042) /* Icon */
     , (3283651682,  22,  872415275) /* PhysicsEffectTable */
     , (3283651682, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3283651682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283651682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283651682,   1, 1343217548) /* Owner */
     , (3283651682,   2, 1343217548) /* Container */
     , (3283651682, 8000, 3283651682) /* PCAPRecordedObjectIID */;
