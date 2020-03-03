INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733814, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733814,   1,      16384) /* ItemType - Key */
     , (2240733814,   5,         15) /* EncumbranceVal */
     , (2240733814,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2240733814,  65,        101) /* Placement - Resting */
     , (2240733814,  91,          5) /* MaxStructure */
     , (2240733814,  92,          4) /* Structure */
     , (2240733814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733814,  94,        640) /* TargetType - LockableMagicTarget */
     , (2240733814, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733814,   1, False) /* Stuck */
     , (2240733814,  11, True ) /* IgnoreCollisions */
     , (2240733814,  13, True ) /* Ethereal */
     , (2240733814,  14, True ) /* GravityStatus */
     , (2240733814,  19, True ) /* Attackable */
     , (2240733814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733814,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733814,   1,   33554784) /* Setup */
     , (2240733814,   3,  536870932) /* SoundTable */
     , (2240733814,   8,  100667485) /* Icon */
     , (2240733814,  22,  872415275) /* PhysicsEffectTable */
     , (2240733814, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240733814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733814,   1, 1343689531) /* Owner */
     , (2240733814,   2, 1343689531) /* Container */
     , (2240733814, 8000, 2240733814) /* PCAPRecordedObjectIID */;
