INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820507, 25977, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820507,   1,        128) /* ItemType - Misc */
     , (3709820507,   5,        500) /* EncumbranceVal */
     , (3709820507,  16,          1) /* ItemUseable - No */
     , (3709820507,  65,        101) /* Placement - Resting */
     , (3709820507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820507, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820507,   1, False) /* Stuck */
     , (3709820507,  11, True ) /* IgnoreCollisions */
     , (3709820507,  13, True ) /* Ethereal */
     , (3709820507,  14, True ) /* GravityStatus */
     , (3709820507,  19, True ) /* Attackable */
     , (3709820507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820507,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820507,   1, 'Crest of the Shagar Zharala') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820507,   1,   33554683) /* Setup */
     , (3709820507,   3,  536870932) /* SoundTable */
     , (3709820507,   8,  100675674) /* Icon */
     , (3709820507,  22,  872415275) /* PhysicsEffectTable */
     , (3709820507, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709820507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820507,   1, 3709820504) /* Owner */
     , (3709820507,   2, 3709820504) /* Container */
     , (3709820507, 8000, 3709820507) /* PCAPRecordedObjectIID */;
