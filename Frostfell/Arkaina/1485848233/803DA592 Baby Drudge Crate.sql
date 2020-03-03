INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523730, 33919, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523730,   1,        128) /* ItemType - Misc */
     , (2151523730,   5,         50) /* EncumbranceVal */
     , (2151523730,  16,          8) /* ItemUseable - Contained */
     , (2151523730,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2151523730,  94,         16) /* TargetType - Creature */
     , (2151523730, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523730,   1, False) /* Stuck */
     , (2151523730,  11, True ) /* IgnoreCollisions */
     , (2151523730,  13, True ) /* Ethereal */
     , (2151523730,  14, True ) /* GravityStatus */
     , (2151523730,  19, True ) /* Attackable */
     , (2151523730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523730,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523730,   1, 'Baby Drudge Crate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523730,   1,   33554718) /* Setup */
     , (2151523730,   3,  536870932) /* SoundTable */
     , (2151523730,   8,  100668152) /* Icon */
     , (2151523730,  22,  872415275) /* PhysicsEffectTable */
     , (2151523730, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2151523730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523730, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523730,   1, 2151523724) /* Owner */
     , (2151523730,   2, 2151523724) /* Container */
     , (2151523730, 8000, 2151523730) /* PCAPRecordedObjectIID */;
