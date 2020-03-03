INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313069, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313069,   1,        128) /* ItemType - Misc */
     , (2630313069,   5,         50) /* EncumbranceVal */
     , (2630313069,  16,          1) /* ItemUseable - No */
     , (2630313069,  18,          8) /* UiEffects - BoostMana */
     , (2630313069,  65,        101) /* Placement - Resting */
     , (2630313069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313069, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313069,   1, False) /* Stuck */
     , (2630313069,  11, True ) /* IgnoreCollisions */
     , (2630313069,  13, True ) /* Ethereal */
     , (2630313069,  14, True ) /* GravityStatus */
     , (2630313069,  19, True ) /* Attackable */
     , (2630313069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313069,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313069,   1,   33554817) /* Setup */
     , (2630313069,   3,  536870932) /* SoundTable */
     , (2630313069,   8,  100689037) /* Icon */
     , (2630313069,  22,  872415275) /* PhysicsEffectTable */
     , (2630313069, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2630313069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313069,   1, 2630313082) /* Owner */
     , (2630313069,   2, 2630313082) /* Container */
     , (2630313069, 8000, 2630313069) /* PCAPRecordedObjectIID */;
