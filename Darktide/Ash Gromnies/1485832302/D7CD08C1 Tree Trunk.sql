INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538561, 14588, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538561,   1,        128) /* ItemType - Misc */
     , (3620538561,   5,        900) /* EncumbranceVal */
     , (3620538561,  16,          1) /* ItemUseable - No */
     , (3620538561,  19,        500) /* Value */
     , (3620538561,  65,        101) /* Placement - Resting */
     , (3620538561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538561, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538561,   1, False) /* Stuck */
     , (3620538561,  11, True ) /* IgnoreCollisions */
     , (3620538561,  13, True ) /* Ethereal */
     , (3620538561,  14, True ) /* GravityStatus */
     , (3620538561,  19, True ) /* Attackable */
     , (3620538561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538561,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538561,   1, 'Tree Trunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538561,   1,   33557553) /* Setup */
     , (3620538561,   3,  536870932) /* SoundTable */
     , (3620538561,   6,   67112776) /* PaletteBase */
     , (3620538561,   8,  100672531) /* Icon */
     , (3620538561,  22,  872415275) /* PhysicsEffectTable */
     , (3620538561, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3620538561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538561,   1, 3620538779) /* Owner */
     , (3620538561,   2, 3620538779) /* Container */
     , (3620538561, 8000, 3620538561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538561, 67113788, 0, 0);
