INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315643210, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315643210,   1,        128) /* ItemType - Misc */
     , (3315643210,   5,        400) /* EncumbranceVal */
     , (3315643210,  11,         10) /* MaxStackSize */
     , (3315643210,  12,          8) /* StackSize */
     , (3315643210,  16,          1) /* ItemUseable - No */
     , (3315643210,  18,          8) /* UiEffects - BoostMana */
     , (3315643210,  65,        101) /* Placement - Resting */
     , (3315643210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315643210, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315643210,   1, False) /* Stuck */
     , (3315643210,  11, True ) /* IgnoreCollisions */
     , (3315643210,  13, True ) /* Ethereal */
     , (3315643210,  14, True ) /* GravityStatus */
     , (3315643210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315643210,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315643210,   1,   33554817) /* Setup */
     , (3315643210,   3,  536870932) /* SoundTable */
     , (3315643210,   8,  100692042) /* Icon */
     , (3315643210,  22,  872415275) /* PhysicsEffectTable */
     , (3315643210, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3315643210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3315643210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315643210,   1, 1343892016) /* Owner */
     , (3315643210,   2, 1343892016) /* Container */
     , (3315643210, 8000, 3315643210) /* PCAPRecordedObjectIID */;
