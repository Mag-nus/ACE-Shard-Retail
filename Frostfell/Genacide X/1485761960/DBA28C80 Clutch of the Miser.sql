INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684863104, 29270, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684863104,   1,        128) /* ItemType - Misc */
     , (3684863104,   5,         50) /* EncumbranceVal */
     , (3684863104,  16,          8) /* ItemUseable - Contained */
     , (3684863104,  65,        101) /* Placement - Resting */
     , (3684863104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684863104, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684863104,   1, False) /* Stuck */
     , (3684863104,  11, True ) /* IgnoreCollisions */
     , (3684863104,  13, True ) /* Ethereal */
     , (3684863104,  14, True ) /* GravityStatus */
     , (3684863104,  19, True ) /* Attackable */
     , (3684863104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684863104,   1, 'Clutch of the Miser') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684863104,   1,   33554809) /* Setup */
     , (3684863104,   3,  536870932) /* SoundTable */
     , (3684863104,   8,  100686474) /* Icon */
     , (3684863104,  22,  872415275) /* PhysicsEffectTable */
     , (3684863104, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3684863104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684863104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684863104,   1, 1342913953) /* Owner */
     , (3684863104,   2, 1342913953) /* Container */
     , (3684863104, 8000, 3684863104) /* PCAPRecordedObjectIID */;
