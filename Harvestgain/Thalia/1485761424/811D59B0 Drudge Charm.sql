INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184368, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184368,   1,        128) /* ItemType - Misc */
     , (2166184368,   5,         40) /* EncumbranceVal */
     , (2166184368,  16,          1) /* ItemUseable - No */
     , (2166184368,  19,          5) /* Value */
     , (2166184368,  65,        101) /* Placement - Resting */
     , (2166184368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184368, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184368,   1, False) /* Stuck */
     , (2166184368,  11, True ) /* IgnoreCollisions */
     , (2166184368,  13, True ) /* Ethereal */
     , (2166184368,  14, True ) /* GravityStatus */
     , (2166184368,  19, True ) /* Attackable */
     , (2166184368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184368,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184368,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184368,   1,   33554683) /* Setup */
     , (2166184368,   3,  536870932) /* SoundTable */
     , (2166184368,   8,  100670040) /* Icon */
     , (2166184368,  22,  872415275) /* PhysicsEffectTable */
     , (2166184368, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166184368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184368,   1, 1343073532) /* Owner */
     , (2166184368,   2, 1343073532) /* Container */
     , (2166184368, 8000, 2166184368) /* PCAPRecordedObjectIID */;
