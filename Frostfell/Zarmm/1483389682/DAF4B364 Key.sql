INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673469796, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673469796,   1,      16384) /* ItemType - Key */
     , (3673469796,   5,         50) /* EncumbranceVal */
     , (3673469796,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3673469796,  19,         70) /* Value */
     , (3673469796,  65,        101) /* Placement - Resting */
     , (3673469796,  91,         10) /* MaxStructure */
     , (3673469796,  92,         10) /* Structure */
     , (3673469796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673469796,  94,        640) /* TargetType - LockableMagicTarget */
     , (3673469796, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673469796,   1, False) /* Stuck */
     , (3673469796,  11, True ) /* IgnoreCollisions */
     , (3673469796,  13, True ) /* Ethereal */
     , (3673469796,  14, True ) /* GravityStatus */
     , (3673469796,  19, True ) /* Attackable */
     , (3673469796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673469796,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673469796,   1,   33554784) /* Setup */
     , (3673469796,   3,  536870932) /* SoundTable */
     , (3673469796,   8,  100668440) /* Icon */
     , (3673469796,  22,  872415275) /* PhysicsEffectTable */
     , (3673469796, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673469796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673469796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673469796,   1, 1343493342) /* Owner */
     , (3673469796,   2, 1343493342) /* Container */
     , (3673469796, 8000, 3673469796) /* PCAPRecordedObjectIID */;
