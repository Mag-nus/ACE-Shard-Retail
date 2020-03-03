INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927320806, 31479, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927320806,   1,        128) /* ItemType - Misc */
     , (2927320806,   5,         50) /* EncumbranceVal */
     , (2927320806,  16,          1) /* ItemUseable - No */
     , (2927320806,  65,        101) /* Placement - Resting */
     , (2927320806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927320806, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927320806,   1, False) /* Stuck */
     , (2927320806,  11, True ) /* IgnoreCollisions */
     , (2927320806,  13, True ) /* Ethereal */
     , (2927320806,  14, True ) /* GravityStatus */
     , (2927320806,  19, True ) /* Attackable */
     , (2927320806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927320806,   1, 'Second Half of a Worn Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927320806,   1,   33554817) /* Setup */
     , (2927320806,   3,  536870932) /* SoundTable */
     , (2927320806,   8,  100687868) /* Icon */
     , (2927320806,  22,  872415275) /* PhysicsEffectTable */
     , (2927320806, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2927320806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927320806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927320806,   1, 1343053144) /* Owner */
     , (2927320806,   2, 1343053144) /* Container */
     , (2927320806, 8000, 2927320806) /* PCAPRecordedObjectIID */;
