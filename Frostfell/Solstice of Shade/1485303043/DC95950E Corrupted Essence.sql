INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790542, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790542,   1,        128) /* ItemType - Misc */
     , (3700790542,   5,        150) /* EncumbranceVal */
     , (3700790542,  11,         10) /* MaxStackSize */
     , (3700790542,  12,          3) /* StackSize */
     , (3700790542,  16,          1) /* ItemUseable - No */
     , (3700790542,  18,          8) /* UiEffects - BoostMana */
     , (3700790542,  65,        101) /* Placement - Resting */
     , (3700790542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790542, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790542,   1, False) /* Stuck */
     , (3700790542,  11, True ) /* IgnoreCollisions */
     , (3700790542,  13, True ) /* Ethereal */
     , (3700790542,  14, True ) /* GravityStatus */
     , (3700790542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790542,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790542,   1,   33554817) /* Setup */
     , (3700790542,   3,  536870932) /* SoundTable */
     , (3700790542,   8,  100692042) /* Icon */
     , (3700790542,  22,  872415275) /* PhysicsEffectTable */
     , (3700790542, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3700790542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790542,   1, 3700790529) /* Owner */
     , (3700790542,   2, 3700790529) /* Container */
     , (3700790542, 8000, 3700790542) /* PCAPRecordedObjectIID */;
