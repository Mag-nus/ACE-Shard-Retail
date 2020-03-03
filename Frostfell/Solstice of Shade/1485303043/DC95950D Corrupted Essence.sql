INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790541, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790541,   1,        128) /* ItemType - Misc */
     , (3700790541,   5,        500) /* EncumbranceVal */
     , (3700790541,  11,         10) /* MaxStackSize */
     , (3700790541,  12,         10) /* StackSize */
     , (3700790541,  16,          1) /* ItemUseable - No */
     , (3700790541,  18,          8) /* UiEffects - BoostMana */
     , (3700790541,  65,        101) /* Placement - Resting */
     , (3700790541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790541, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790541,   1, False) /* Stuck */
     , (3700790541,  11, True ) /* IgnoreCollisions */
     , (3700790541,  13, True ) /* Ethereal */
     , (3700790541,  14, True ) /* GravityStatus */
     , (3700790541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790541,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790541,   1,   33554817) /* Setup */
     , (3700790541,   3,  536870932) /* SoundTable */
     , (3700790541,   8,  100692042) /* Icon */
     , (3700790541,  22,  872415275) /* PhysicsEffectTable */
     , (3700790541, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3700790541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790541,   1, 3700790529) /* Owner */
     , (3700790541,   2, 3700790529) /* Container */
     , (3700790541, 8000, 3700790541) /* PCAPRecordedObjectIID */;
