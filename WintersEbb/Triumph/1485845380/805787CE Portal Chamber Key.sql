INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220046, 22087, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220046,   1,      16384) /* ItemType - Key */
     , (2153220046,   5,         50) /* EncumbranceVal */
     , (2153220046,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220046,  19,         25) /* Value */
     , (2153220046,  65,        101) /* Placement - Resting */
     , (2153220046,  91,          3) /* MaxStructure */
     , (2153220046,  92,          3) /* Structure */
     , (2153220046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220046,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220046, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220046,   1, False) /* Stuck */
     , (2153220046,  11, True ) /* IgnoreCollisions */
     , (2153220046,  13, True ) /* Ethereal */
     , (2153220046,  14, True ) /* GravityStatus */
     , (2153220046,  19, True ) /* Attackable */
     , (2153220046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220046,   1, 'Portal Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220046,   1,   33554784) /* Setup */
     , (2153220046,   3,  536870932) /* SoundTable */
     , (2153220046,   8,  100667486) /* Icon */
     , (2153220046,  22,  872415275) /* PhysicsEffectTable */
     , (2153220046, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220046,   1, 1342411004) /* Owner */
     , (2153220046,   2, 1342411004) /* Container */
     , (2153220046, 8000, 2153220046) /* PCAPRecordedObjectIID */;
