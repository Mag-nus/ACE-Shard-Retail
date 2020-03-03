INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448089514, 5134, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448089514,   1,      16384) /* ItemType - Key */
     , (2448089514,   5,        135) /* EncumbranceVal */
     , (2448089514,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448089514,  65,        101) /* Placement - Resting */
     , (2448089514,  91,          3) /* MaxStructure */
     , (2448089514,  92,          2) /* Structure */
     , (2448089514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448089514,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448089514, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448089514,   1, False) /* Stuck */
     , (2448089514,  11, True ) /* IgnoreCollisions */
     , (2448089514,  13, True ) /* Ethereal */
     , (2448089514,  14, True ) /* GravityStatus */
     , (2448089514,  19, True ) /* Attackable */
     , (2448089514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448089514,   1, 'Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448089514,   1,   33554784) /* Setup */
     , (2448089514,   3,  536870932) /* SoundTable */
     , (2448089514,   8,  100667485) /* Icon */
     , (2448089514,  22,  872415275) /* PhysicsEffectTable */
     , (2448089514, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448089514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448089514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448089514,   1, 1342436792) /* Owner */
     , (2448089514,   2, 1342436792) /* Container */
     , (2448089514, 8000, 2448089514) /* PCAPRecordedObjectIID */;
