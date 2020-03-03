INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765166938, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765166938,   1,      16384) /* ItemType - Key */
     , (2765166938,   5,         50) /* EncumbranceVal */
     , (2765166938,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765166938,  19,         25) /* Value */
     , (2765166938,  65,        101) /* Placement - Resting */
     , (2765166938,  91,          1) /* MaxStructure */
     , (2765166938,  92,          1) /* Structure */
     , (2765166938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765166938,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765166938, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765166938,   1, False) /* Stuck */
     , (2765166938,  11, True ) /* IgnoreCollisions */
     , (2765166938,  13, True ) /* Ethereal */
     , (2765166938,  14, True ) /* GravityStatus */
     , (2765166938,  19, True ) /* Attackable */
     , (2765166938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765166938,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765166938,   1,   33554784) /* Setup */
     , (2765166938,   3,  536870932) /* SoundTable */
     , (2765166938,   8,  100671187) /* Icon */
     , (2765166938,  22,  872415275) /* PhysicsEffectTable */
     , (2765166938, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765166938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765166938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765166938,   1, 1342469935) /* Owner */
     , (2765166938,   2, 1342469935) /* Container */
     , (2765166938, 8000, 2765166938) /* PCAPRecordedObjectIID */;
