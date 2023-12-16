INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692010, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692010,   1,        128) /* ItemType - Misc */
     , (2153692010,   5,         40) /* EncumbranceVal */
     , (2153692010,  16,          1) /* ItemUseable - No */
     , (2153692010,  19,          5) /* Value */
     , (2153692010,  65,        101) /* Placement - Resting */
     , (2153692010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692010, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692010,   1, False) /* Stuck */
     , (2153692010,  11, True ) /* IgnoreCollisions */
     , (2153692010,  13, True ) /* Ethereal */
     , (2153692010,  14, True ) /* GravityStatus */
     , (2153692010,  19, True ) /* Attackable */
     , (2153692010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692010,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692010,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692010,   1,   33554683) /* Setup */
     , (2153692010,   3,  536870932) /* SoundTable */
     , (2153692010,   8,  100670040) /* Icon */
     , (2153692010,  22,  872415275) /* PhysicsEffectTable */
     , (2153692010, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153692010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692010,   1, 2153692011) /* Owner */
     , (2153692010,   2, 2153692011) /* Container */
     , (2153692010, 8000, 2153692010) /* PCAPRecordedObjectIID */;
