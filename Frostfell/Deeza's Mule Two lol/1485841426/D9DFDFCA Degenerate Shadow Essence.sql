INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327690, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327690,   1,        128) /* ItemType - Misc */
     , (3655327690,   5,         50) /* EncumbranceVal */
     , (3655327690,  16,          1) /* ItemUseable - No */
     , (3655327690,  18,          8) /* UiEffects - BoostMana */
     , (3655327690,  65,        101) /* Placement - Resting */
     , (3655327690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327690, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327690,   1, False) /* Stuck */
     , (3655327690,  11, True ) /* IgnoreCollisions */
     , (3655327690,  13, True ) /* Ethereal */
     , (3655327690,  14, True ) /* GravityStatus */
     , (3655327690,  19, True ) /* Attackable */
     , (3655327690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327690,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327690,   1,   33554817) /* Setup */
     , (3655327690,   3,  536870932) /* SoundTable */
     , (3655327690,   8,  100689034) /* Icon */
     , (3655327690,  22,  872415275) /* PhysicsEffectTable */
     , (3655327690, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655327690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327690,   1, 1343196344) /* Owner */
     , (3655327690,   2, 1343196344) /* Container */
     , (3655327690, 8000, 3655327690) /* PCAPRecordedObjectIID */;
