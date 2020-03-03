INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231061768, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231061768,   1,        128) /* ItemType - Misc */
     , (3231061768,   5,          5) /* EncumbranceVal */
     , (3231061768,  16,          8) /* ItemUseable - Contained */
     , (3231061768,  19,         10) /* Value */
     , (3231061768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231061768,  94,         16) /* TargetType - Creature */
     , (3231061768, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231061768,   1, False) /* Stuck */
     , (3231061768,  11, True ) /* IgnoreCollisions */
     , (3231061768,  13, True ) /* Ethereal */
     , (3231061768,  14, True ) /* GravityStatus */
     , (3231061768,  19, True ) /* Attackable */
     , (3231061768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231061768,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231061768,   1, 'Polar Ursuin Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231061768,   1,   33560149) /* Setup */
     , (3231061768,   3,  536870932) /* SoundTable */
     , (3231061768,   8,  100689285) /* Icon */
     , (3231061768,  22,  872415275) /* PhysicsEffectTable */
     , (3231061768, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (3231061768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231061768, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231061768,   1, 3231458240) /* Owner */
     , (3231061768,   2, 3231458240) /* Container */
     , (3231061768, 8000, 3231061768) /* PCAPRecordedObjectIID */;
