INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174337, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174337,   1,      16384) /* ItemType - Key */
     , (2248174337,   5,         10) /* EncumbranceVal */
     , (2248174337,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248174337,  65,        101) /* Placement - Resting */
     , (2248174337,  91,          1) /* MaxStructure */
     , (2248174337,  92,          1) /* Structure */
     , (2248174337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174337,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248174337, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174337,   1, False) /* Stuck */
     , (2248174337,  11, True ) /* IgnoreCollisions */
     , (2248174337,  13, True ) /* Ethereal */
     , (2248174337,  14, True ) /* GravityStatus */
     , (2248174337,  19, True ) /* Attackable */
     , (2248174337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174337,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174337,   1,   33554784) /* Setup */
     , (2248174337,   3,  536870932) /* SoundTable */
     , (2248174337,   8,  100673958) /* Icon */
     , (2248174337,  22,  872415275) /* PhysicsEffectTable */
     , (2248174337, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248174337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174337,   1, 1342412896) /* Owner */
     , (2248174337,   2, 1342412896) /* Container */
     , (2248174337, 8000, 2248174337) /* PCAPRecordedObjectIID */;
