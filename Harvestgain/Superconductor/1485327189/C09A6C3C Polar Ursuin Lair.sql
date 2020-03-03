INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345724, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345724,   1,        128) /* ItemType - Misc */
     , (3231345724,   5,          5) /* EncumbranceVal */
     , (3231345724,  16,          8) /* ItemUseable - Contained */
     , (3231345724,  19,         10) /* Value */
     , (3231345724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345724,  94,         16) /* TargetType - Creature */
     , (3231345724, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345724,   1, False) /* Stuck */
     , (3231345724,  11, True ) /* IgnoreCollisions */
     , (3231345724,  13, True ) /* Ethereal */
     , (3231345724,  14, True ) /* GravityStatus */
     , (3231345724,  19, True ) /* Attackable */
     , (3231345724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345724,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345724,   1, 'Polar Ursuin Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345724,   1,   33560149) /* Setup */
     , (3231345724,   3,  536870932) /* SoundTable */
     , (3231345724,   8,  100689285) /* Icon */
     , (3231345724,  22,  872415275) /* PhysicsEffectTable */
     , (3231345724, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (3231345724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345724, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345724,   1, 3231345720) /* Owner */
     , (3231345724,   2, 3231345720) /* Container */
     , (3231345724, 8000, 3231345724) /* PCAPRecordedObjectIID */;
