INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969488, 46023, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969488,   1,        128) /* ItemType - Misc */
     , (2147969488,   5,          5) /* EncumbranceVal */
     , (2147969488,  16,          8) /* ItemUseable - Contained */
     , (2147969488,  19,         10) /* Value */
     , (2147969488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969488,  94,         16) /* TargetType - Creature */
     , (2147969488, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969488,   1, False) /* Stuck */
     , (2147969488,  11, True ) /* IgnoreCollisions */
     , (2147969488,  13, True ) /* Ethereal */
     , (2147969488,  14, True ) /* GravityStatus */
     , (2147969488,  19, True ) /* Attackable */
     , (2147969488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969488,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969488,   1, 'Pet Mouf Igloo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969488,   1,   33560149) /* Setup */
     , (2147969488,   3,  536870932) /* SoundTable */
     , (2147969488,   8,  100689285) /* Icon */
     , (2147969488,  22,  872415275) /* PhysicsEffectTable */
     , (2147969488, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (2147969488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969488, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969488,   1, 2147969481) /* Owner */
     , (2147969488,   2, 2147969481) /* Container */
     , (2147969488, 8000, 2147969488) /* PCAPRecordedObjectIID */;
