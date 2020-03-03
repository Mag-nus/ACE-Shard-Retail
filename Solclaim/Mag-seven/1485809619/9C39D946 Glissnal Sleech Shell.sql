INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036870, 33685, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036870,   1,        128) /* ItemType - Misc */
     , (2621036870,   5,         50) /* EncumbranceVal */
     , (2621036870,  16,          1) /* ItemUseable - No */
     , (2621036870,  18,          8) /* UiEffects - BoostMana */
     , (2621036870,  65,        101) /* Placement - Resting */
     , (2621036870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036870, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036870,   1, False) /* Stuck */
     , (2621036870,  11, True ) /* IgnoreCollisions */
     , (2621036870,  13, True ) /* Ethereal */
     , (2621036870,  14, True ) /* GravityStatus */
     , (2621036870,  19, True ) /* Attackable */
     , (2621036870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036870,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036870,   1,   33554817) /* Setup */
     , (2621036870,   3,  536870932) /* SoundTable */
     , (2621036870,   8,  100689037) /* Icon */
     , (2621036870,  22,  872415275) /* PhysicsEffectTable */
     , (2621036870, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2621036870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036870,   1, 2621036864) /* Owner */
     , (2621036870,   2, 2621036864) /* Container */
     , (2621036870, 8000, 2621036870) /* PCAPRecordedObjectIID */;
