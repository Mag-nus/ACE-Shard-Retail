INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206176, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206176,   1,        128) /* ItemType - Misc */
     , (2149206176,   5,         50) /* EncumbranceVal */
     , (2149206176,  16,          1) /* ItemUseable - No */
     , (2149206176,  18,          8) /* UiEffects - BoostMana */
     , (2149206176,  65,        101) /* Placement - Resting */
     , (2149206176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206176,   1, False) /* Stuck */
     , (2149206176,  11, True ) /* IgnoreCollisions */
     , (2149206176,  13, True ) /* Ethereal */
     , (2149206176,  14, True ) /* GravityStatus */
     , (2149206176,  19, True ) /* Attackable */
     , (2149206176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206176,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206176,   1,   33554817) /* Setup */
     , (2149206176,   3,  536870932) /* SoundTable */
     , (2149206176,   8,  100689033) /* Icon */
     , (2149206176,  22,  872415275) /* PhysicsEffectTable */
     , (2149206176, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2149206176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206176,   1, 1342992102) /* Owner */
     , (2149206176,   2, 1342992102) /* Container */
     , (2149206176, 8000, 2149206176) /* PCAPRecordedObjectIID */;
