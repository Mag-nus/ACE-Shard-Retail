INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652165900, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652165900,   1,        128) /* ItemType - Misc */
     , (3652165900,   5,         50) /* EncumbranceVal */
     , (3652165900,  16,          1) /* ItemUseable - No */
     , (3652165900,  18,          8) /* UiEffects - BoostMana */
     , (3652165900,  65,        101) /* Placement - Resting */
     , (3652165900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3652165900, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652165900,   1, False) /* Stuck */
     , (3652165900,  11, True ) /* IgnoreCollisions */
     , (3652165900,  13, True ) /* Ethereal */
     , (3652165900,  14, True ) /* GravityStatus */
     , (3652165900,  19, True ) /* Attackable */
     , (3652165900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652165900,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652165900,   1,   33554817) /* Setup */
     , (3652165900,   3,  536870932) /* SoundTable */
     , (3652165900,   8,  100689033) /* Icon */
     , (3652165900,  22,  872415275) /* PhysicsEffectTable */
     , (3652165900, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3652165900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3652165900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652165900,   1, 3655579005) /* Owner */
     , (3652165900,   2, 3655579005) /* Container */
     , (3652165900, 8000, 3652165900) /* PCAPRecordedObjectIID */;
