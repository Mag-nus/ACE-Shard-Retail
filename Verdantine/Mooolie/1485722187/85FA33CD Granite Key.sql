INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766989, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766989,   1,      16384) /* ItemType - Key */
     , (2247766989,   5,         10) /* EncumbranceVal */
     , (2247766989,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247766989,  65,        101) /* Placement - Resting */
     , (2247766989,  91,          1) /* MaxStructure */
     , (2247766989,  92,          1) /* Structure */
     , (2247766989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766989,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247766989, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766989,   1, False) /* Stuck */
     , (2247766989,  11, True ) /* IgnoreCollisions */
     , (2247766989,  13, True ) /* Ethereal */
     , (2247766989,  14, True ) /* GravityStatus */
     , (2247766989,  19, True ) /* Attackable */
     , (2247766989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766989,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766989,   1,   33554784) /* Setup */
     , (2247766989,   3,  536870932) /* SoundTable */
     , (2247766989,   8,  100673958) /* Icon */
     , (2247766989,  22,  872415275) /* PhysicsEffectTable */
     , (2247766989, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247766989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766989,   1, 2247509560) /* Owner */
     , (2247766989,   2, 2247509560) /* Container */
     , (2247766989, 8000, 2247766989) /* PCAPRecordedObjectIID */;
