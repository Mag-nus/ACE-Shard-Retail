INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130579, 41614, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130579,   1,        128) /* ItemType - Misc */
     , (2159130579,   5,         50) /* EncumbranceVal */
     , (2159130579,  16,          8) /* ItemUseable - Contained */
     , (2159130579,  65,        101) /* Placement - Resting */
     , (2159130579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130579,  94,         16) /* TargetType - Creature */
     , (2159130579, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130579,   1, False) /* Stuck */
     , (2159130579,  11, True ) /* IgnoreCollisions */
     , (2159130579,  13, True ) /* Ethereal */
     , (2159130579,  14, True ) /* GravityStatus */
     , (2159130579,  19, True ) /* Attackable */
     , (2159130579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130579,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130579,   1, 'Bronze Gearknight Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130579,   1,   33557681) /* Setup */
     , (2159130579,   3,  536870932) /* SoundTable */
     , (2159130579,   8,  100672956) /* Icon */
     , (2159130579,  22,  872415275) /* PhysicsEffectTable */
     , (2159130579, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2159130579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130579,   1, 2158330979) /* Owner */
     , (2159130579,   2, 2158330979) /* Container */
     , (2159130579, 8000, 2159130579) /* PCAPRecordedObjectIID */;
