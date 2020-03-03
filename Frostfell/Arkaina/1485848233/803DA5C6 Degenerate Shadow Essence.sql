INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523782, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523782,   1,        128) /* ItemType - Misc */
     , (2151523782,   5,         50) /* EncumbranceVal */
     , (2151523782,  16,          1) /* ItemUseable - No */
     , (2151523782,  18,          8) /* UiEffects - BoostMana */
     , (2151523782,  65,        101) /* Placement - Resting */
     , (2151523782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523782, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523782,   1, False) /* Stuck */
     , (2151523782,  11, True ) /* IgnoreCollisions */
     , (2151523782,  13, True ) /* Ethereal */
     , (2151523782,  14, True ) /* GravityStatus */
     , (2151523782,  19, True ) /* Attackable */
     , (2151523782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523782,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523782,   1,   33554817) /* Setup */
     , (2151523782,   3,  536870932) /* SoundTable */
     , (2151523782,   8,  100689034) /* Icon */
     , (2151523782,  22,  872415275) /* PhysicsEffectTable */
     , (2151523782, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151523782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523782,   1, 2151523777) /* Owner */
     , (2151523782,   2, 2151523777) /* Container */
     , (2151523782, 8000, 2151523782) /* PCAPRecordedObjectIID */;
