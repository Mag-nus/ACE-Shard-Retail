INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253875, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253875,   1,        128) /* ItemType - Misc */
     , (2620253875,   5,         50) /* EncumbranceVal */
     , (2620253875,  16,          1) /* ItemUseable - No */
     , (2620253875,  18,          8) /* UiEffects - BoostMana */
     , (2620253875,  65,        101) /* Placement - Resting */
     , (2620253875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253875, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253875,   1, False) /* Stuck */
     , (2620253875,  11, True ) /* IgnoreCollisions */
     , (2620253875,  13, True ) /* Ethereal */
     , (2620253875,  14, True ) /* GravityStatus */
     , (2620253875,  19, True ) /* Attackable */
     , (2620253875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253875,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253875,   1,   33554817) /* Setup */
     , (2620253875,   3,  536870932) /* SoundTable */
     , (2620253875,   8,  100689037) /* Icon */
     , (2620253875,  22,  872415275) /* PhysicsEffectTable */
     , (2620253875, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2620253875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253875,   1, 2620253868) /* Owner */
     , (2620253875,   2, 2620253868) /* Container */
     , (2620253875, 8000, 2620253875) /* PCAPRecordedObjectIID */;
