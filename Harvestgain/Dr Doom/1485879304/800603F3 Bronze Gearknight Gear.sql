INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877875, 41614, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877875,   1,        128) /* ItemType - Misc */
     , (2147877875,   5,         50) /* EncumbranceVal */
     , (2147877875,  16,          8) /* ItemUseable - Contained */
     , (2147877875,  65,        101) /* Placement - Resting */
     , (2147877875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877875,  94,         16) /* TargetType - Creature */
     , (2147877875, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877875,   1, False) /* Stuck */
     , (2147877875,  11, True ) /* IgnoreCollisions */
     , (2147877875,  13, True ) /* Ethereal */
     , (2147877875,  14, True ) /* GravityStatus */
     , (2147877875,  19, True ) /* Attackable */
     , (2147877875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877875,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877875,   1, 'Bronze Gearknight Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877875,   1,   33557681) /* Setup */
     , (2147877875,   3,  536870932) /* SoundTable */
     , (2147877875,   8,  100672956) /* Icon */
     , (2147877875,  22,  872415275) /* PhysicsEffectTable */
     , (2147877875, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147877875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877875,   1, 2278667605) /* Owner */
     , (2147877875,   2, 2278667605) /* Container */
     , (2147877875, 8000, 2147877875) /* PCAPRecordedObjectIID */;
