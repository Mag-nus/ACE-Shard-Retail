INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272813049, 30656, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272813049,   1,      16384) /* ItemType - Key */
     , (2272813049,   5,          5) /* EncumbranceVal */
     , (2272813049,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2272813049,  19,        100) /* Value */
     , (2272813049,  65,        101) /* Placement - Resting */
     , (2272813049,  91,          3) /* MaxStructure */
     , (2272813049,  92,          3) /* Structure */
     , (2272813049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272813049,  94,        640) /* TargetType - LockableMagicTarget */
     , (2272813049, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272813049,   1, False) /* Stuck */
     , (2272813049,  11, True ) /* IgnoreCollisions */
     , (2272813049,  13, True ) /* Ethereal */
     , (2272813049,  14, True ) /* GravityStatus */
     , (2272813049,  19, True ) /* Attackable */
     , (2272813049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272813049,   1, 'Drudge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272813049,   1,   33554784) /* Setup */
     , (2272813049,   3,  536870932) /* SoundTable */
     , (2272813049,   8,  100677394) /* Icon */
     , (2272813049,  22,  872415275) /* PhysicsEffectTable */
     , (2272813049, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2272813049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2272813049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272813049,   1, 1342411621) /* Owner */
     , (2272813049,   2, 1342411621) /* Container */
     , (2272813049, 8000, 2272813049) /* PCAPRecordedObjectIID */;
