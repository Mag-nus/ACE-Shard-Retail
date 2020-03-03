INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103607, 34071, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103607,   1,        128) /* ItemType - Misc */
     , (3420103607,   5,         50) /* EncumbranceVal */
     , (3420103607,  16,          1) /* ItemUseable - No */
     , (3420103607,  65,        101) /* Placement - Resting */
     , (3420103607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103607, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103607,   1, False) /* Stuck */
     , (3420103607,  11, True ) /* IgnoreCollisions */
     , (3420103607,  13, True ) /* Ethereal */
     , (3420103607,  14, True ) /* GravityStatus */
     , (3420103607,  19, True ) /* Attackable */
     , (3420103607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103607,   1, 'Decaying Zombie Brain Portion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103607,   1,   33554817) /* Setup */
     , (3420103607,   3,  536870932) /* SoundTable */
     , (3420103607,   8,  100686361) /* Icon */
     , (3420103607,  22,  872415275) /* PhysicsEffectTable */
     , (3420103607, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3420103607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103607,   1, 3467998927) /* Owner */
     , (3420103607,   2, 3467998927) /* Container */
     , (3420103607, 8000, 3420103607) /* PCAPRecordedObjectIID */;
