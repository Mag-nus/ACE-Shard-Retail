INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239971, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239971,   1,        128) /* ItemType - Misc */
     , (2152239971,   5,         50) /* EncumbranceVal */
     , (2152239971,  16,          1) /* ItemUseable - No */
     , (2152239971,  18,          8) /* UiEffects - BoostMana */
     , (2152239971,  65,        101) /* Placement - Resting */
     , (2152239971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239971, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239971,   1, False) /* Stuck */
     , (2152239971,  11, True ) /* IgnoreCollisions */
     , (2152239971,  13, True ) /* Ethereal */
     , (2152239971,  14, True ) /* GravityStatus */
     , (2152239971,  19, True ) /* Attackable */
     , (2152239971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239971,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239971,   1,   33554817) /* Setup */
     , (2152239971,   3,  536870932) /* SoundTable */
     , (2152239971,   8,  100689037) /* Icon */
     , (2152239971,  22,  872415275) /* PhysicsEffectTable */
     , (2152239971, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2152239971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239971,   1, 2152239967) /* Owner */
     , (2152239971,   2, 2152239967) /* Container */
     , (2152239971, 8000, 2152239971) /* PCAPRecordedObjectIID */;
