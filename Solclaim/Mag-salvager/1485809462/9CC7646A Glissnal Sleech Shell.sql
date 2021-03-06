INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313066, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313066,   1,        128) /* ItemType - Misc */
     , (2630313066,   5,         50) /* EncumbranceVal */
     , (2630313066,  16,          1) /* ItemUseable - No */
     , (2630313066,  18,          8) /* UiEffects - BoostMana */
     , (2630313066,  65,        101) /* Placement - Resting */
     , (2630313066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313066, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313066,   1, False) /* Stuck */
     , (2630313066,  11, True ) /* IgnoreCollisions */
     , (2630313066,  13, True ) /* Ethereal */
     , (2630313066,  14, True ) /* GravityStatus */
     , (2630313066,  19, True ) /* Attackable */
     , (2630313066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313066,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313066,   1,   33554817) /* Setup */
     , (2630313066,   3,  536870932) /* SoundTable */
     , (2630313066,   8,  100689037) /* Icon */
     , (2630313066,  22,  872415275) /* PhysicsEffectTable */
     , (2630313066, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2630313066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313066,   1, 2630313082) /* Owner */
     , (2630313066,   2, 2630313082) /* Container */
     , (2630313066, 8000, 2630313066) /* PCAPRecordedObjectIID */;
