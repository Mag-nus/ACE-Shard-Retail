INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3288837985, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3288837985,   1,        128) /* ItemType - Misc */
     , (3288837985,   5,        500) /* EncumbranceVal */
     , (3288837985,  11,         10) /* MaxStackSize */
     , (3288837985,  12,         10) /* StackSize */
     , (3288837985,  16,          1) /* ItemUseable - No */
     , (3288837985,  18,          8) /* UiEffects - BoostMana */
     , (3288837985,  19,          0) /* Value */
     , (3288837985,  33,          0) /* Bonded - Normal */
     , (3288837985,  65,        101) /* Placement - Resting */
     , (3288837985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3288837985, 114,          0) /* Attuned - Normal */
     , (3288837985, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3288837985,   1, False) /* Stuck */
     , (3288837985,  11, True ) /* IgnoreCollisions */
     , (3288837985,  13, True ) /* Ethereal */
     , (3288837985,  14, True ) /* GravityStatus */
     , (3288837985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3288837985,   1, 'Corrupted Essence') /* Name */
     , (3288837985,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3288837985,   1,   33554817) /* Setup */
     , (3288837985,   3,  536870932) /* SoundTable */
     , (3288837985,   8,  100692042) /* Icon */
     , (3288837985,  22,  872415275) /* PhysicsEffectTable */
     , (3288837985, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3288837985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3288837985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3288837985,   1, 1343217548) /* Owner */
     , (3288837985,   2, 1343217548) /* Container */
     , (3288837985, 8000, 3288837985) /* PCAPRecordedObjectIID */;
