INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523729, 41614, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523729,   1,        128) /* ItemType - Misc */
     , (2151523729,   5,         50) /* EncumbranceVal */
     , (2151523729,  16,          8) /* ItemUseable - Contained */
     , (2151523729,  65,        101) /* Placement - Resting */
     , (2151523729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523729,  94,         16) /* TargetType - Creature */
     , (2151523729, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523729,   1, False) /* Stuck */
     , (2151523729,  11, True ) /* IgnoreCollisions */
     , (2151523729,  13, True ) /* Ethereal */
     , (2151523729,  14, True ) /* GravityStatus */
     , (2151523729,  19, True ) /* Attackable */
     , (2151523729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523729,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523729,   1, 'Bronze Gearknight Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523729,   1,   33557681) /* Setup */
     , (2151523729,   3,  536870932) /* SoundTable */
     , (2151523729,   8,  100672956) /* Icon */
     , (2151523729,  22,  872415275) /* PhysicsEffectTable */
     , (2151523729, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2151523729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523729,   1, 2151523724) /* Owner */
     , (2151523729,   2, 2151523724) /* Container */
     , (2151523729, 8000, 2151523729) /* PCAPRecordedObjectIID */;
