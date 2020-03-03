INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612093110, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612093110,   1,      16384) /* ItemType - Key */
     , (2612093110,   5,         10) /* EncumbranceVal */
     , (2612093110,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2612093110,  65,        101) /* Placement - Resting */
     , (2612093110,  91,          1) /* MaxStructure */
     , (2612093110,  92,          1) /* Structure */
     , (2612093110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612093110,  94,        640) /* TargetType - LockableMagicTarget */
     , (2612093110, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612093110,   1, False) /* Stuck */
     , (2612093110,  11, True ) /* IgnoreCollisions */
     , (2612093110,  13, True ) /* Ethereal */
     , (2612093110,  14, True ) /* GravityStatus */
     , (2612093110,  19, True ) /* Attackable */
     , (2612093110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612093110,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612093110,   1,   33554784) /* Setup */
     , (2612093110,   3,  536870932) /* SoundTable */
     , (2612093110,   8,  100673958) /* Icon */
     , (2612093110,  22,  872415275) /* PhysicsEffectTable */
     , (2612093110, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2612093110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2612093110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612093110,   1, 1342202659) /* Owner */
     , (2612093110,   2, 1342202659) /* Container */
     , (2612093110, 8000, 2612093110) /* PCAPRecordedObjectIID */;
