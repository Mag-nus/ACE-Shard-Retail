INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601594, 33923, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601594,   1,        128) /* ItemType - Misc */
     , (2147601594,   5,         50) /* EncumbranceVal */
     , (2147601594,  16,          8) /* ItemUseable - Contained */
     , (2147601594,  65,        101) /* Placement - Resting */
     , (2147601594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601594,  94,         16) /* TargetType - Creature */
     , (2147601594, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601594,   1, False) /* Stuck */
     , (2147601594,  11, True ) /* IgnoreCollisions */
     , (2147601594,  13, True ) /* Ethereal */
     , (2147601594,  14, True ) /* GravityStatus */
     , (2147601594,  19, True ) /* Attackable */
     , (2147601594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601594,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601594,   1, 'Armoredillo Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601594,   1,   33554673) /* Setup */
     , (2147601594,   3,  536870932) /* SoundTable */
     , (2147601594,   8,  100667460) /* Icon */
     , (2147601594,  22,  872415275) /* PhysicsEffectTable */
     , (2147601594, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147601594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601594,   1, 1342589188) /* Owner */
     , (2147601594,   2, 1342589188) /* Container */
     , (2147601594, 8000, 2147601594) /* PCAPRecordedObjectIID */;
