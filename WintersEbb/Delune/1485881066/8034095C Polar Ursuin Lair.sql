INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893916, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893916,   1,        128) /* ItemType - Misc */
     , (2150893916,   5,          5) /* EncumbranceVal */
     , (2150893916,  16,          8) /* ItemUseable - Contained */
     , (2150893916,  19,         10) /* Value */
     , (2150893916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893916,  94,         16) /* TargetType - Creature */
     , (2150893916, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893916,   1, False) /* Stuck */
     , (2150893916,  11, True ) /* IgnoreCollisions */
     , (2150893916,  13, True ) /* Ethereal */
     , (2150893916,  14, True ) /* GravityStatus */
     , (2150893916,  19, True ) /* Attackable */
     , (2150893916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893916,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893916,   1, 'Polar Ursuin Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893916,   1,   33560149) /* Setup */
     , (2150893916,   3,  536870932) /* SoundTable */
     , (2150893916,   8,  100689285) /* Icon */
     , (2150893916,  22,  872415275) /* PhysicsEffectTable */
     , (2150893916, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (2150893916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893916, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893916,   1, 2150893913) /* Owner */
     , (2150893916,   2, 2150893913) /* Container */
     , (2150893916, 8000, 2150893916) /* PCAPRecordedObjectIID */;
