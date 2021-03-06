INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189991, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189991,   1,      16384) /* ItemType - Key */
     , (2166189991,   5,         10) /* EncumbranceVal */
     , (2166189991,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166189991,  65,        101) /* Placement - Resting */
     , (2166189991,  91,          1) /* MaxStructure */
     , (2166189991,  92,          1) /* Structure */
     , (2166189991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189991,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166189991, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189991,   1, False) /* Stuck */
     , (2166189991,  11, True ) /* IgnoreCollisions */
     , (2166189991,  13, True ) /* Ethereal */
     , (2166189991,  14, True ) /* GravityStatus */
     , (2166189991,  19, True ) /* Attackable */
     , (2166189991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189991,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189991,   1,   33554784) /* Setup */
     , (2166189991,   3,  536870932) /* SoundTable */
     , (2166189991,   8,  100673958) /* Icon */
     , (2166189991,  22,  872415275) /* PhysicsEffectTable */
     , (2166189991, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166189991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189991,   1, 1342799809) /* Owner */
     , (2166189991,   2, 1342799809) /* Container */
     , (2166189991, 8000, 2166189991) /* PCAPRecordedObjectIID */;
