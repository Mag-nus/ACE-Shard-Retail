INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205198, 41614, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205198,   1,        128) /* ItemType - Misc */
     , (2168205198,   5,         50) /* EncumbranceVal */
     , (2168205198,  16,          8) /* ItemUseable - Contained */
     , (2168205198,  65,        101) /* Placement - Resting */
     , (2168205198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205198,  94,         16) /* TargetType - Creature */
     , (2168205198, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205198,   1, False) /* Stuck */
     , (2168205198,  11, True ) /* IgnoreCollisions */
     , (2168205198,  13, True ) /* Ethereal */
     , (2168205198,  14, True ) /* GravityStatus */
     , (2168205198,  19, True ) /* Attackable */
     , (2168205198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205198,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205198,   1, 'Bronze Gearknight Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205198,   1,   33557681) /* Setup */
     , (2168205198,   3,  536870932) /* SoundTable */
     , (2168205198,   8,  100672956) /* Icon */
     , (2168205198,  22,  872415275) /* PhysicsEffectTable */
     , (2168205198, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2168205198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205198,   1, 2168205194) /* Owner */
     , (2168205198,   2, 2168205194) /* Container */
     , (2168205198, 8000, 2168205198) /* PCAPRecordedObjectIID */;
