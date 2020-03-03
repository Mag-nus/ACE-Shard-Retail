INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523783, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523783,   1,        128) /* ItemType - Misc */
     , (2151523783,   5,         50) /* EncumbranceVal */
     , (2151523783,  16,          1) /* ItemUseable - No */
     , (2151523783,  18,          8) /* UiEffects - BoostMana */
     , (2151523783,  65,        101) /* Placement - Resting */
     , (2151523783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523783, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523783,   1, False) /* Stuck */
     , (2151523783,  11, True ) /* IgnoreCollisions */
     , (2151523783,  13, True ) /* Ethereal */
     , (2151523783,  14, True ) /* GravityStatus */
     , (2151523783,  19, True ) /* Attackable */
     , (2151523783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523783,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523783,   1,   33554817) /* Setup */
     , (2151523783,   3,  536870932) /* SoundTable */
     , (2151523783,   8,  100689034) /* Icon */
     , (2151523783,  22,  872415275) /* PhysicsEffectTable */
     , (2151523783, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151523783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523783,   1, 2151523777) /* Owner */
     , (2151523783,   2, 2151523777) /* Container */
     , (2151523783, 8000, 2151523783) /* PCAPRecordedObjectIID */;
