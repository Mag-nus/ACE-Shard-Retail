INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420153560, 39508, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420153560,   1,        128) /* ItemType - Misc */
     , (3420153560,   5,          5) /* EncumbranceVal */
     , (3420153560,  16,          8) /* ItemUseable - Contained */
     , (3420153560,  19,         10) /* Value */
     , (3420153560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420153560,  94,         16) /* TargetType - Creature */
     , (3420153560, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420153560,   1, False) /* Stuck */
     , (3420153560,  11, True ) /* IgnoreCollisions */
     , (3420153560,  13, True ) /* Ethereal */
     , (3420153560,  14, True ) /* GravityStatus */
     , (3420153560,  19, True ) /* Attackable */
     , (3420153560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420153560,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420153560,   1, 'Polar Ursuin Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153560,   1,   33560149) /* Setup */
     , (3420153560,   3,  536870932) /* SoundTable */
     , (3420153560,   8,  100689285) /* Icon */
     , (3420153560,  22,  872415275) /* PhysicsEffectTable */
     , (3420153560, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (3420153560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420153560, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153560,   1, 3420150305) /* Owner */
     , (3420153560,   2, 3420150305) /* Container */
     , (3420153560, 8000, 3420153560) /* PCAPRecordedObjectIID */;
