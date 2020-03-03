INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523784, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523784,   1,        128) /* ItemType - Misc */
     , (2151523784,   5,         50) /* EncumbranceVal */
     , (2151523784,  16,          1) /* ItemUseable - No */
     , (2151523784,  18,          8) /* UiEffects - BoostMana */
     , (2151523784,  65,        101) /* Placement - Resting */
     , (2151523784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523784, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523784,   1, False) /* Stuck */
     , (2151523784,  11, True ) /* IgnoreCollisions */
     , (2151523784,  13, True ) /* Ethereal */
     , (2151523784,  14, True ) /* GravityStatus */
     , (2151523784,  19, True ) /* Attackable */
     , (2151523784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523784,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523784,   1,   33554817) /* Setup */
     , (2151523784,   3,  536870932) /* SoundTable */
     , (2151523784,   8,  100689034) /* Icon */
     , (2151523784,  22,  872415275) /* PhysicsEffectTable */
     , (2151523784, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151523784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523784,   1, 2151523777) /* Owner */
     , (2151523784,   2, 2151523777) /* Container */
     , (2151523784, 8000, 2151523784) /* PCAPRecordedObjectIID */;
