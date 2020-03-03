INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291138808, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291138808,   1,        128) /* ItemType - Misc */
     , (3291138808,   5,        500) /* EncumbranceVal */
     , (3291138808,  11,         10) /* MaxStackSize */
     , (3291138808,  12,         10) /* StackSize */
     , (3291138808,  16,          1) /* ItemUseable - No */
     , (3291138808,  18,          8) /* UiEffects - BoostMana */
     , (3291138808,  19,          0) /* Value */
     , (3291138808,  33,          0) /* Bonded - Normal */
     , (3291138808,  65,        101) /* Placement - Resting */
     , (3291138808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291138808, 114,          0) /* Attuned - Normal */
     , (3291138808, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291138808,   1, False) /* Stuck */
     , (3291138808,  11, True ) /* IgnoreCollisions */
     , (3291138808,  13, True ) /* Ethereal */
     , (3291138808,  14, True ) /* GravityStatus */
     , (3291138808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291138808,   1, 'Corrupted Essence') /* Name */
     , (3291138808,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291138808,   1,   33554817) /* Setup */
     , (3291138808,   3,  536870932) /* SoundTable */
     , (3291138808,   8,  100692042) /* Icon */
     , (3291138808,  22,  872415275) /* PhysicsEffectTable */
     , (3291138808, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3291138808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3291138808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291138808,   1, 1343217548) /* Owner */
     , (3291138808,   2, 1343217548) /* Container */
     , (3291138808, 8000, 3291138808) /* PCAPRecordedObjectIID */;
