INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434711, 14553, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434711,   1,        128) /* ItemType - Misc */
     , (3261434711,   5,        600) /* EncumbranceVal */
     , (3261434711,  16,          1) /* ItemUseable - No */
     , (3261434711,  65,        101) /* Placement - Resting */
     , (3261434711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434711, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434711,   1, False) /* Stuck */
     , (3261434711,  11, True ) /* IgnoreCollisions */
     , (3261434711,  13, True ) /* Ethereal */
     , (3261434711,  14, True ) /* GravityStatus */
     , (3261434711,  19, True ) /* Attackable */
     , (3261434711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434711,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434711,   1, 'Hollowed-Out Tree Trunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434711,   1,   33557553) /* Setup */
     , (3261434711,   3,  536870932) /* SoundTable */
     , (3261434711,   6,   67112776) /* PaletteBase */
     , (3261434711,   8,  100672529) /* Icon */
     , (3261434711,  22,  872415275) /* PhysicsEffectTable */
     , (3261434711, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3261434711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434711,   1, 3261434708) /* Owner */
     , (3261434711,   2, 3261434708) /* Container */
     , (3261434711, 8000, 3261434711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434711, 67113788, 0, 0);
