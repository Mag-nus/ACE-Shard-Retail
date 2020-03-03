INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468453, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468453,   1,      16384) /* ItemType - Key */
     , (2872468453,   5,         50) /* EncumbranceVal */
     , (2872468453,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2872468453,  19,         25) /* Value */
     , (2872468453,  65,        101) /* Placement - Resting */
     , (2872468453,  91,          1) /* MaxStructure */
     , (2872468453,  92,          1) /* Structure */
     , (2872468453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468453,  94,        640) /* TargetType - LockableMagicTarget */
     , (2872468453, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468453,   1, False) /* Stuck */
     , (2872468453,  11, True ) /* IgnoreCollisions */
     , (2872468453,  13, True ) /* Ethereal */
     , (2872468453,  14, True ) /* GravityStatus */
     , (2872468453,  19, True ) /* Attackable */
     , (2872468453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468453,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468453,   1,   33554784) /* Setup */
     , (2872468453,   3,  536870932) /* SoundTable */
     , (2872468453,   8,  100671187) /* Icon */
     , (2872468453,  22,  872415275) /* PhysicsEffectTable */
     , (2872468453, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2872468453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468453,   1, 1343221188) /* Owner */
     , (2872468453,   2, 1343221188) /* Container */
     , (2872468453, 8000, 2872468453) /* PCAPRecordedObjectIID */;
