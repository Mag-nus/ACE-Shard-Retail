INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220072, 8511, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220072,   1,      16384) /* ItemType - Key */
     , (2153220072,   5,         50) /* EncumbranceVal */
     , (2153220072,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220072,  19,         10) /* Value */
     , (2153220072,  65,        101) /* Placement - Resting */
     , (2153220072,  91,          1) /* MaxStructure */
     , (2153220072,  92,          1) /* Structure */
     , (2153220072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220072,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220072, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220072,   1, False) /* Stuck */
     , (2153220072,  11, True ) /* IgnoreCollisions */
     , (2153220072,  13, True ) /* Ethereal */
     , (2153220072,  14, True ) /* GravityStatus */
     , (2153220072,  19, True ) /* Attackable */
     , (2153220072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220072,   1, 'Ancient Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220072,   1,   33554784) /* Setup */
     , (2153220072,   3,  536870932) /* SoundTable */
     , (2153220072,   8,  100670820) /* Icon */
     , (2153220072,  22,  872415275) /* PhysicsEffectTable */
     , (2153220072, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220072,   1, 1342411004) /* Owner */
     , (2153220072,   2, 1342411004) /* Container */
     , (2153220072, 8000, 2153220072) /* PCAPRecordedObjectIID */;
