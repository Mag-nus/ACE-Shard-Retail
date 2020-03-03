INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527989, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527989,   1,      16384) /* ItemType - Key */
     , (2943527989,   5,         10) /* EncumbranceVal */
     , (2943527989,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2943527989,  65,        101) /* Placement - Resting */
     , (2943527989,  91,          1) /* MaxStructure */
     , (2943527989,  92,          1) /* Structure */
     , (2943527989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527989,  94,        640) /* TargetType - LockableMagicTarget */
     , (2943527989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527989,   1, False) /* Stuck */
     , (2943527989,  11, True ) /* IgnoreCollisions */
     , (2943527989,  13, True ) /* Ethereal */
     , (2943527989,  14, True ) /* GravityStatus */
     , (2943527989,  19, True ) /* Attackable */
     , (2943527989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527989,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527989,   1,   33554784) /* Setup */
     , (2943527989,   3,  536870932) /* SoundTable */
     , (2943527989,   8,  100673960) /* Icon */
     , (2943527989,  22,  872415275) /* PhysicsEffectTable */
     , (2943527989, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943527989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527989,   1, 2943527977) /* Owner */
     , (2943527989,   2, 2943527977) /* Container */
     , (2943527989, 8000, 2943527989) /* PCAPRecordedObjectIID */;
