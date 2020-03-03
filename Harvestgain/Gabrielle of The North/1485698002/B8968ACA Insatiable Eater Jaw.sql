INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096873674, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096873674,   1,        128) /* ItemType - Misc */
     , (3096873674,   5,        400) /* EncumbranceVal */
     , (3096873674,  16,          1) /* ItemUseable - No */
     , (3096873674,  65,        101) /* Placement - Resting */
     , (3096873674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096873674, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096873674,   1, False) /* Stuck */
     , (3096873674,  11, True ) /* IgnoreCollisions */
     , (3096873674,  13, True ) /* Ethereal */
     , (3096873674,  14, True ) /* GravityStatus */
     , (3096873674,  19, True ) /* Attackable */
     , (3096873674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096873674,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096873674,   1,   33554769) /* Setup */
     , (3096873674,   3,  536870932) /* SoundTable */
     , (3096873674,   8,  100686351) /* Icon */
     , (3096873674,  22,  872415275) /* PhysicsEffectTable */
     , (3096873674, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3096873674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096873674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096873674,   1, 1343047950) /* Owner */
     , (3096873674,   2, 1343047950) /* Container */
     , (3096873674, 8000, 3096873674) /* PCAPRecordedObjectIID */;
