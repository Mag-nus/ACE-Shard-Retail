INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857869, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857869,   1,        128) /* ItemType - Misc */
     , (2282857869,   5,         50) /* EncumbranceVal */
     , (2282857869,  16,          1) /* ItemUseable - No */
     , (2282857869,  18,          8) /* UiEffects - BoostMana */
     , (2282857869,  65,        101) /* Placement - Resting */
     , (2282857869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857869, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857869,   1, False) /* Stuck */
     , (2282857869,  11, True ) /* IgnoreCollisions */
     , (2282857869,  13, True ) /* Ethereal */
     , (2282857869,  14, True ) /* GravityStatus */
     , (2282857869,  19, True ) /* Attackable */
     , (2282857869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857869,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857869,   1,   33554817) /* Setup */
     , (2282857869,   3,  536870932) /* SoundTable */
     , (2282857869,   8,  100689037) /* Icon */
     , (2282857869,  22,  872415275) /* PhysicsEffectTable */
     , (2282857869, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2282857869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282857869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857869,   1, 2282041907) /* Owner */
     , (2282857869,   2, 2282041907) /* Container */
     , (2282857869, 8000, 2282857869) /* PCAPRecordedObjectIID */;
