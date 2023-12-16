INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100889, 24836, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100889,   1,        128) /* ItemType - Misc */
     , (2804100889,   5,         40) /* EncumbranceVal */
     , (2804100889,  16,          1) /* ItemUseable - No */
     , (2804100889,  19,          5) /* Value */
     , (2804100889,  65,        101) /* Placement - Resting */
     , (2804100889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100889, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100889,   1, False) /* Stuck */
     , (2804100889,  11, True ) /* IgnoreCollisions */
     , (2804100889,  13, True ) /* Ethereal */
     , (2804100889,  14, True ) /* GravityStatus */
     , (2804100889,  19, True ) /* Attackable */
     , (2804100889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100889,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100889,   1, 'Cabalist Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100889,   1,   33554683) /* Setup */
     , (2804100889,   3,  536870932) /* SoundTable */
     , (2804100889,   8,  100674480) /* Icon */
     , (2804100889,  22,  872415275) /* PhysicsEffectTable */
     , (2804100889, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100889,   1, 2804100871) /* Owner */
     , (2804100889,   2, 2804100871) /* Container */
     , (2804100889, 8000, 2804100889) /* PCAPRecordedObjectIID */;
