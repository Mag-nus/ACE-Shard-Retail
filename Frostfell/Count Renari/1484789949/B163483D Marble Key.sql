INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976073789, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976073789,   1,      16384) /* ItemType - Key */
     , (2976073789,   5,         10) /* EncumbranceVal */
     , (2976073789,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2976073789,  65,        101) /* Placement - Resting */
     , (2976073789,  91,          1) /* MaxStructure */
     , (2976073789,  92,          1) /* Structure */
     , (2976073789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976073789,  94,        640) /* TargetType - LockableMagicTarget */
     , (2976073789, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976073789,   1, False) /* Stuck */
     , (2976073789,  11, True ) /* IgnoreCollisions */
     , (2976073789,  13, True ) /* Ethereal */
     , (2976073789,  14, True ) /* GravityStatus */
     , (2976073789,  19, True ) /* Attackable */
     , (2976073789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976073789,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976073789,   1,   33554784) /* Setup */
     , (2976073789,   3,  536870932) /* SoundTable */
     , (2976073789,   8,  100673960) /* Icon */
     , (2976073789,  22,  872415275) /* PhysicsEffectTable */
     , (2976073789, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2976073789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976073789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976073789,   1, 2975610756) /* Owner */
     , (2976073789,   2, 2975610756) /* Container */
     , (2976073789, 8000, 2976073789) /* PCAPRecordedObjectIID */;
