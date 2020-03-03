INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220761, 5368, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220761,   1,      16384) /* ItemType - Key */
     , (2153220761,   5,         50) /* EncumbranceVal */
     , (2153220761,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220761,  65,        101) /* Placement - Resting */
     , (2153220761,  91,          3) /* MaxStructure */
     , (2153220761,  92,          2) /* Structure */
     , (2153220761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220761,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220761, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220761,   1, False) /* Stuck */
     , (2153220761,  11, True ) /* IgnoreCollisions */
     , (2153220761,  13, True ) /* Ethereal */
     , (2153220761,  14, True ) /* GravityStatus */
     , (2153220761,  19, True ) /* Attackable */
     , (2153220761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220761,   1, 'Tumerok Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220761,   1,   33554784) /* Setup */
     , (2153220761,   3,  536870932) /* SoundTable */
     , (2153220761,   8,  100667485) /* Icon */
     , (2153220761,  22,  872415275) /* PhysicsEffectTable */
     , (2153220761, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220761,   1, 1342981728) /* Owner */
     , (2153220761,   2, 1342981728) /* Container */
     , (2153220761, 8000, 2153220761) /* PCAPRecordedObjectIID */;
