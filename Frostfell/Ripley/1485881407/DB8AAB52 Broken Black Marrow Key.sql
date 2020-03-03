INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683298130, 30823, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683298130,   1,        128) /* ItemType - Misc */
     , (3683298130,   5,         50) /* EncumbranceVal */
     , (3683298130,  16,          1) /* ItemUseable - No */
     , (3683298130,  19,          0) /* Value */
     , (3683298130,  33,          1) /* Bonded - Bonded */
     , (3683298130,  65,        101) /* Placement - Resting */
     , (3683298130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683298130, 114,          1) /* Attuned - Attuned */
     , (3683298130, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683298130,   1, False) /* Stuck */
     , (3683298130,  11, True ) /* IgnoreCollisions */
     , (3683298130,  13, True ) /* Ethereal */
     , (3683298130,  14, True ) /* GravityStatus */
     , (3683298130,  19, True ) /* Attackable */
     , (3683298130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683298130,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683298130,   1, 'Broken Black Marrow Key') /* Name */
     , (3683298130,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683298130,   1,   33554784) /* Setup */
     , (3683298130,   3,  536870932) /* SoundTable */
     , (3683298130,   8,  100677500) /* Icon */
     , (3683298130,  22,  872415275) /* PhysicsEffectTable */
     , (3683298130, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3683298130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683298130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683298130,   1, 2186220491) /* Owner */
     , (3683298130,   2, 2186220491) /* Container */
     , (3683298130, 8000, 3683298130) /* PCAPRecordedObjectIID */;
