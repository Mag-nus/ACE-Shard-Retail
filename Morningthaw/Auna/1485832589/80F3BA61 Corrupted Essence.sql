INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456609, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456609,   1,        128) /* ItemType - Misc */
     , (2163456609,   5,        500) /* EncumbranceVal */
     , (2163456609,  11,         10) /* MaxStackSize */
     , (2163456609,  12,         10) /* StackSize */
     , (2163456609,  16,          1) /* ItemUseable - No */
     , (2163456609,  18,          8) /* UiEffects - BoostMana */
     , (2163456609,  65,        101) /* Placement - Resting */
     , (2163456609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456609, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456609,   1, False) /* Stuck */
     , (2163456609,  11, True ) /* IgnoreCollisions */
     , (2163456609,  13, True ) /* Ethereal */
     , (2163456609,  14, True ) /* GravityStatus */
     , (2163456609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456609,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456609,   1,   33554817) /* Setup */
     , (2163456609,   3,  536870932) /* SoundTable */
     , (2163456609,   8,  100692042) /* Icon */
     , (2163456609,  22,  872415275) /* PhysicsEffectTable */
     , (2163456609, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2163456609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456609,   1, 2163456588) /* Owner */
     , (2163456609,   2, 2163456588) /* Container */
     , (2163456609, 8000, 2163456609) /* PCAPRecordedObjectIID */;
