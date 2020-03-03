INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474672, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474672,   1,      16384) /* ItemType - Key */
     , (3325474672,   5,         50) /* EncumbranceVal */
     , (3325474672,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3325474672,  19,         25) /* Value */
     , (3325474672,  65,        101) /* Placement - Resting */
     , (3325474672,  91,          1) /* MaxStructure */
     , (3325474672,  92,          1) /* Structure */
     , (3325474672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474672,  94,        640) /* TargetType - LockableMagicTarget */
     , (3325474672, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474672,   1, False) /* Stuck */
     , (3325474672,  11, True ) /* IgnoreCollisions */
     , (3325474672,  13, True ) /* Ethereal */
     , (3325474672,  14, True ) /* GravityStatus */
     , (3325474672,  19, True ) /* Attackable */
     , (3325474672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474672,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474672,   1,   33554784) /* Setup */
     , (3325474672,   3,  536870932) /* SoundTable */
     , (3325474672,   8,  100671187) /* Icon */
     , (3325474672,  22,  872415275) /* PhysicsEffectTable */
     , (3325474672, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325474672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474672,   1, 1343175560) /* Owner */
     , (3325474672,   2, 1343175560) /* Container */
     , (3325474672, 8000, 3325474672) /* PCAPRecordedObjectIID */;
