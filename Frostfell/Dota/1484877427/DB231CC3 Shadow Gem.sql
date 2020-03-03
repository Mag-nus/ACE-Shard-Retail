INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676511427, 42108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676511427,   1,        128) /* ItemType - Misc */
     , (3676511427,   5,         15) /* EncumbranceVal */
     , (3676511427,  16,          1) /* ItemUseable - No */
     , (3676511427,  19,         10) /* Value */
     , (3676511427,  33,          1) /* Bonded - Bonded */
     , (3676511427,  65,        101) /* Placement - Resting */
     , (3676511427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676511427, 114,          1) /* Attuned - Attuned */
     , (3676511427, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676511427,   1, False) /* Stuck */
     , (3676511427,  11, True ) /* IgnoreCollisions */
     , (3676511427,  13, True ) /* Ethereal */
     , (3676511427,  14, True ) /* GravityStatus */
     , (3676511427,  19, True ) /* Attackable */
     , (3676511427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676511427,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676511427,   1, 'Shadow Gem') /* Name */
     , (3676511427,  14, 'Bring this item to an agent of the Arcanum.') /* Use */
     , (3676511427,  15, 'The inside of this gem seems to flow and glow stronger as you hold it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676511427,   1,   33554665) /* Setup */
     , (3676511427,   3,  536870932) /* SoundTable */
     , (3676511427,   8,  100690876) /* Icon */
     , (3676511427,  22,  872415275) /* PhysicsEffectTable */
     , (3676511427, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3676511427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676511427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676511427,   1, 1343492054) /* Owner */
     , (3676511427,   2, 1343492054) /* Container */
     , (3676511427, 8000, 3676511427) /* PCAPRecordedObjectIID */;
