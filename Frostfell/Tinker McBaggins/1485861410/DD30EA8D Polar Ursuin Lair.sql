INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970509, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970509,   1,        128) /* ItemType - Misc */
     , (3710970509,   5,          5) /* EncumbranceVal */
     , (3710970509,  16,          8) /* ItemUseable - Contained */
     , (3710970509,  19,         10) /* Value */
     , (3710970509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970509,  94,         16) /* TargetType - Creature */
     , (3710970509, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970509,   1, False) /* Stuck */
     , (3710970509,  11, True ) /* IgnoreCollisions */
     , (3710970509,  13, True ) /* Ethereal */
     , (3710970509,  14, True ) /* GravityStatus */
     , (3710970509,  19, True ) /* Attackable */
     , (3710970509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970509,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970509,   1, 'Polar Ursuin Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970509,   1,   33560149) /* Setup */
     , (3710970509,   3,  536870932) /* SoundTable */
     , (3710970509,   8,  100689285) /* Icon */
     , (3710970509,  22,  872415275) /* PhysicsEffectTable */
     , (3710970509, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (3710970509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970509, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970509,   1, 3710970499) /* Owner */
     , (3710970509,   2, 3710970499) /* Container */
     , (3710970509, 8000, 3710970509) /* PCAPRecordedObjectIID */;
