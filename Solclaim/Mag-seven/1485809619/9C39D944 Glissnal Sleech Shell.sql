INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036868, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036868,   1,        128) /* ItemType - Misc */
     , (2621036868,   5,         50) /* EncumbranceVal */
     , (2621036868,  16,          1) /* ItemUseable - No */
     , (2621036868,  18,          8) /* UiEffects - BoostMana */
     , (2621036868,  65,        101) /* Placement - Resting */
     , (2621036868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036868, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036868,   1, False) /* Stuck */
     , (2621036868,  11, True ) /* IgnoreCollisions */
     , (2621036868,  13, True ) /* Ethereal */
     , (2621036868,  14, True ) /* GravityStatus */
     , (2621036868,  19, True ) /* Attackable */
     , (2621036868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036868,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036868,   1,   33554817) /* Setup */
     , (2621036868,   3,  536870932) /* SoundTable */
     , (2621036868,   8,  100689037) /* Icon */
     , (2621036868,  22,  872415275) /* PhysicsEffectTable */
     , (2621036868, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2621036868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036868,   1, 2621036864) /* Owner */
     , (2621036868,   2, 2621036864) /* Container */
     , (2621036868, 8000, 2621036868) /* PCAPRecordedObjectIID */;
