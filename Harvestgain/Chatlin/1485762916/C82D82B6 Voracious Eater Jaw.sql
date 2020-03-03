INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358425782, 28726, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358425782,   1,        128) /* ItemType - Misc */
     , (3358425782,   5,        400) /* EncumbranceVal */
     , (3358425782,  16,          1) /* ItemUseable - No */
     , (3358425782,  65,        101) /* Placement - Resting */
     , (3358425782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358425782, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358425782,   1, False) /* Stuck */
     , (3358425782,  11, True ) /* IgnoreCollisions */
     , (3358425782,  13, True ) /* Ethereal */
     , (3358425782,  14, True ) /* GravityStatus */
     , (3358425782,  19, True ) /* Attackable */
     , (3358425782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358425782,   1, 'Voracious Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358425782,   1,   33554769) /* Setup */
     , (3358425782,   3,  536870932) /* SoundTable */
     , (3358425782,   8,  100686354) /* Icon */
     , (3358425782,  22,  872415275) /* PhysicsEffectTable */
     , (3358425782, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3358425782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358425782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358425782,   1, 1342826683) /* Owner */
     , (3358425782,   2, 1342826683) /* Container */
     , (3358425782, 8000, 3358425782) /* PCAPRecordedObjectIID */;
