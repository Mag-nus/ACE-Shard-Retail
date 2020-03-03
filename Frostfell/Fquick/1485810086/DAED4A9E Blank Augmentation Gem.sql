INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672984222, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672984222,   1,        128) /* ItemType - Misc */
     , (3672984222,   5,         50) /* EncumbranceVal */
     , (3672984222,  16,          1) /* ItemUseable - No */
     , (3672984222,  65,        101) /* Placement - Resting */
     , (3672984222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672984222, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672984222,   1, False) /* Stuck */
     , (3672984222,  11, True ) /* IgnoreCollisions */
     , (3672984222,  13, True ) /* Ethereal */
     , (3672984222,  14, True ) /* GravityStatus */
     , (3672984222,  19, True ) /* Attackable */
     , (3672984222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672984222,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672984222,   1,   33554809) /* Setup */
     , (3672984222,   3,  536870932) /* SoundTable */
     , (3672984222,   8,  100686475) /* Icon */
     , (3672984222,  22,  872415275) /* PhysicsEffectTable */
     , (3672984222, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3672984222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672984222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672984222,   1, 1343320613) /* Owner */
     , (3672984222,   2, 1343320613) /* Container */
     , (3672984222, 8000, 3672984222) /* PCAPRecordedObjectIID */;
