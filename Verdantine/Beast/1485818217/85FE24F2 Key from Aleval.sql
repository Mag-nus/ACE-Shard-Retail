INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025330, 4894, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025330,   1,      16384) /* ItemType - Key */
     , (2248025330,   5,         50) /* EncumbranceVal */
     , (2248025330,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248025330,  65,        101) /* Placement - Resting */
     , (2248025330,  91,          3) /* MaxStructure */
     , (2248025330,  92,          2) /* Structure */
     , (2248025330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025330,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248025330, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025330,   1, False) /* Stuck */
     , (2248025330,  11, True ) /* IgnoreCollisions */
     , (2248025330,  13, True ) /* Ethereal */
     , (2248025330,  14, True ) /* GravityStatus */
     , (2248025330,  19, True ) /* Attackable */
     , (2248025330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025330,   1, 'Key from Aleval') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025330,   1,   33554784) /* Setup */
     , (2248025330,   3,  536870932) /* SoundTable */
     , (2248025330,   8,  100668439) /* Icon */
     , (2248025330,  22,  872415275) /* PhysicsEffectTable */
     , (2248025330, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025330,   1, 2248025329) /* Owner */
     , (2248025330,   2, 2248025329) /* Container */
     , (2248025330, 8000, 2248025330) /* PCAPRecordedObjectIID */;
