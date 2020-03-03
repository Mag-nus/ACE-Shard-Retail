INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937573, 5135, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937573,   1,      16384) /* ItemType - Key */
     , (2247937573,   5,        135) /* EncumbranceVal */
     , (2247937573,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247937573,  65,        101) /* Placement - Resting */
     , (2247937573,  91,          3) /* MaxStructure */
     , (2247937573,  92,          1) /* Structure */
     , (2247937573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937573,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247937573, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937573,   1, False) /* Stuck */
     , (2247937573,  11, True ) /* IgnoreCollisions */
     , (2247937573,  13, True ) /* Ethereal */
     , (2247937573,  14, True ) /* GravityStatus */
     , (2247937573,  19, True ) /* Attackable */
     , (2247937573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937573,   1, 'Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937573,   1,   33554784) /* Setup */
     , (2247937573,   3,  536870932) /* SoundTable */
     , (2247937573,   8,  100668439) /* Icon */
     , (2247937573,  22,  872415275) /* PhysicsEffectTable */
     , (2247937573, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247937573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937573,   1, 1342410712) /* Owner */
     , (2247937573,   2, 1342410712) /* Container */
     , (2247937573, 8000, 2247937573) /* PCAPRecordedObjectIID */;
