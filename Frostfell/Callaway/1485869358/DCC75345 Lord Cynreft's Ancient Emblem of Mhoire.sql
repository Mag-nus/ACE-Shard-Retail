INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704050501, 38810, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704050501,   1,        128) /* ItemType - Misc */
     , (3704050501,   5,         15) /* EncumbranceVal */
     , (3704050501,  11,        100) /* MaxStackSize */
     , (3704050501,  12,          3) /* StackSize */
     , (3704050501,  16,          1) /* ItemUseable - No */
     , (3704050501,  19,         30) /* Value */
     , (3704050501,  33,          1) /* Bonded - Bonded */
     , (3704050501,  65,        101) /* Placement - Resting */
     , (3704050501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704050501, 114,          1) /* Attuned - Attuned */
     , (3704050501, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704050501,   1, False) /* Stuck */
     , (3704050501,  11, True ) /* IgnoreCollisions */
     , (3704050501,  13, True ) /* Ethereal */
     , (3704050501,  14, True ) /* GravityStatus */
     , (3704050501,  19, True ) /* Attackable */
     , (3704050501,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704050501,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704050501,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */
     , (3704050501,  14, 'Bring this brooch to an Arcanum Mana-smith.') /* Use */
     , (3704050501,  16, 'This bronze medallion bears the symbol of the ancient house of Mhoire.  It might be of interest to the Arcanum, in specific the Mana-smiths.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704050501,   1,   33554669) /* Setup */
     , (3704050501,   3,  536870932) /* SoundTable */
     , (3704050501,   8,  100690253) /* Icon */
     , (3704050501,  22,  872415275) /* PhysicsEffectTable */
     , (3704050501, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704050501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704050501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704050501,   1, 2343279681) /* Owner */
     , (3704050501,   2, 2343279681) /* Container */
     , (3704050501, 8000, 3704050501) /* PCAPRecordedObjectIID */;
