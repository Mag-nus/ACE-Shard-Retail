INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246714657, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246714657,   1,        128) /* ItemType - Misc */
     , (3246714657,   5,        350) /* EncumbranceVal */
     , (3246714657,  11,         10) /* MaxStackSize */
     , (3246714657,  12,          7) /* StackSize */
     , (3246714657,  16,          1) /* ItemUseable - No */
     , (3246714657,  18,          8) /* UiEffects - BoostMana */
     , (3246714657,  65,        101) /* Placement - Resting */
     , (3246714657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246714657, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246714657,   1, False) /* Stuck */
     , (3246714657,  11, True ) /* IgnoreCollisions */
     , (3246714657,  13, True ) /* Ethereal */
     , (3246714657,  14, True ) /* GravityStatus */
     , (3246714657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246714657,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246714657,   1,   33554817) /* Setup */
     , (3246714657,   3,  536870932) /* SoundTable */
     , (3246714657,   8,  100692042) /* Icon */
     , (3246714657,  22,  872415275) /* PhysicsEffectTable */
     , (3246714657, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3246714657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3246714657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246714657,   1, 2173118737) /* Owner */
     , (3246714657,   2, 2173118737) /* Container */
     , (3246714657, 8000, 3246714657) /* PCAPRecordedObjectIID */;
