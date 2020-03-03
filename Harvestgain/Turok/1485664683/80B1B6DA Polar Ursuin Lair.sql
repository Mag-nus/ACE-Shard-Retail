INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130330, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130330,   1,        128) /* ItemType - Misc */
     , (2159130330,   5,          5) /* EncumbranceVal */
     , (2159130330,  16,          8) /* ItemUseable - Contained */
     , (2159130330,  19,         10) /* Value */
     , (2159130330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130330,  94,         16) /* TargetType - Creature */
     , (2159130330, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130330,   1, False) /* Stuck */
     , (2159130330,  11, True ) /* IgnoreCollisions */
     , (2159130330,  13, True ) /* Ethereal */
     , (2159130330,  14, True ) /* GravityStatus */
     , (2159130330,  19, True ) /* Attackable */
     , (2159130330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130330,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130330,   1, 'Polar Ursuin Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130330,   1,   33560149) /* Setup */
     , (2159130330,   3,  536870932) /* SoundTable */
     , (2159130330,   8,  100689285) /* Icon */
     , (2159130330,  22,  872415275) /* PhysicsEffectTable */
     , (2159130330, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (2159130330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130330, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130330,   1, 2159130744) /* Owner */
     , (2159130330,   2, 2159130744) /* Container */
     , (2159130330, 8000, 2159130330) /* PCAPRecordedObjectIID */;
