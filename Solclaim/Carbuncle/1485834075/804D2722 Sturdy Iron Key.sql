INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539938, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539938,   1,      16384) /* ItemType - Key */
     , (2152539938,   5,         50) /* EncumbranceVal */
     , (2152539938,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2152539938,  19,         25) /* Value */
     , (2152539938,  65,        101) /* Placement - Resting */
     , (2152539938,  91,          1) /* MaxStructure */
     , (2152539938,  92,          1) /* Structure */
     , (2152539938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539938,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152539938, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539938,   1, False) /* Stuck */
     , (2152539938,  11, True ) /* IgnoreCollisions */
     , (2152539938,  13, True ) /* Ethereal */
     , (2152539938,  14, True ) /* GravityStatus */
     , (2152539938,  19, True ) /* Attackable */
     , (2152539938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539938,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539938,   1,   33554784) /* Setup */
     , (2152539938,   3,  536870932) /* SoundTable */
     , (2152539938,   8,  100671187) /* Icon */
     , (2152539938,  22,  872415275) /* PhysicsEffectTable */
     , (2152539938, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152539938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539938,   1, 2152539922) /* Owner */
     , (2152539938,   2, 2152539922) /* Container */
     , (2152539938, 8000, 2152539938) /* PCAPRecordedObjectIID */;
