INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305627724, 4894, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305627724,   1,      16384) /* ItemType - Key */
     , (3305627724,   5,         50) /* EncumbranceVal */
     , (3305627724,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3305627724,  65,        101) /* Placement - Resting */
     , (3305627724,  91,          3) /* MaxStructure */
     , (3305627724,  92,          2) /* Structure */
     , (3305627724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305627724,  94,        640) /* TargetType - LockableMagicTarget */
     , (3305627724, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305627724,   1, False) /* Stuck */
     , (3305627724,  11, True ) /* IgnoreCollisions */
     , (3305627724,  13, True ) /* Ethereal */
     , (3305627724,  14, True ) /* GravityStatus */
     , (3305627724,  19, True ) /* Attackable */
     , (3305627724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305627724,   1, 'Key from Aleval') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305627724,   1,   33554784) /* Setup */
     , (3305627724,   3,  536870932) /* SoundTable */
     , (3305627724,   8,  100668439) /* Icon */
     , (3305627724,  22,  872415275) /* PhysicsEffectTable */
     , (3305627724, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3305627724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305627724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305627724,   1, 1343051398) /* Owner */
     , (3305627724,   2, 1343051398) /* Container */
     , (3305627724, 8000, 3305627724) /* PCAPRecordedObjectIID */;
