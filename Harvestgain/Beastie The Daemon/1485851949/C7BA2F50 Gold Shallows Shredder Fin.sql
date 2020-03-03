INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350867792, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350867792,   1,        128) /* ItemType - Misc */
     , (3350867792,   5,         50) /* EncumbranceVal */
     , (3350867792,  16,          1) /* ItemUseable - No */
     , (3350867792,  65,        101) /* Placement - Resting */
     , (3350867792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350867792, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350867792,   1, False) /* Stuck */
     , (3350867792,  11, True ) /* IgnoreCollisions */
     , (3350867792,  13, True ) /* Ethereal */
     , (3350867792,  14, True ) /* GravityStatus */
     , (3350867792,  19, True ) /* Attackable */
     , (3350867792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350867792,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350867792,   1,   33554817) /* Setup */
     , (3350867792,   3,  536870932) /* SoundTable */
     , (3350867792,   8,  100688396) /* Icon */
     , (3350867792,  22,  872415275) /* PhysicsEffectTable */
     , (3350867792, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3350867792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350867792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350867792,   1, 3351007161) /* Owner */
     , (3350867792,   2, 3351007161) /* Container */
     , (3350867792, 8000, 3350867792) /* PCAPRecordedObjectIID */;
