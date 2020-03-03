INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012578, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012578,   1,      16384) /* ItemType - Key */
     , (3344012578,   5,         15) /* EncumbranceVal */
     , (3344012578,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3344012578,  65,        101) /* Placement - Resting */
     , (3344012578,  91,          5) /* MaxStructure */
     , (3344012578,  92,          4) /* Structure */
     , (3344012578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012578,  94,        640) /* TargetType - LockableMagicTarget */
     , (3344012578, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012578,   1, False) /* Stuck */
     , (3344012578,  11, True ) /* IgnoreCollisions */
     , (3344012578,  13, True ) /* Ethereal */
     , (3344012578,  14, True ) /* GravityStatus */
     , (3344012578,  19, True ) /* Attackable */
     , (3344012578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012578,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012578,   1,   33554784) /* Setup */
     , (3344012578,   3,  536870932) /* SoundTable */
     , (3344012578,   8,  100667485) /* Icon */
     , (3344012578,  22,  872415275) /* PhysicsEffectTable */
     , (3344012578, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3344012578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012578,   1, 1342972053) /* Owner */
     , (3344012578,   2, 1342972053) /* Container */
     , (3344012578, 8000, 3344012578) /* PCAPRecordedObjectIID */;
