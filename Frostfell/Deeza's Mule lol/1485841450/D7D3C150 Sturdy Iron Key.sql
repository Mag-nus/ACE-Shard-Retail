INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620979024, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620979024,   1,      16384) /* ItemType - Key */
     , (3620979024,   5,         50) /* EncumbranceVal */
     , (3620979024,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3620979024,  19,         25) /* Value */
     , (3620979024,  65,        101) /* Placement - Resting */
     , (3620979024,  91,          1) /* MaxStructure */
     , (3620979024,  92,          1) /* Structure */
     , (3620979024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620979024,  94,        640) /* TargetType - LockableMagicTarget */
     , (3620979024, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620979024,   1, False) /* Stuck */
     , (3620979024,  11, True ) /* IgnoreCollisions */
     , (3620979024,  13, True ) /* Ethereal */
     , (3620979024,  14, True ) /* GravityStatus */
     , (3620979024,  19, True ) /* Attackable */
     , (3620979024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620979024,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620979024,   1,   33554784) /* Setup */
     , (3620979024,   3,  536870932) /* SoundTable */
     , (3620979024,   8,  100671187) /* Icon */
     , (3620979024,  22,  872415275) /* PhysicsEffectTable */
     , (3620979024, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3620979024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620979024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620979024,   1, 1343196092) /* Owner */
     , (3620979024,   2, 1343196092) /* Container */
     , (3620979024, 8000, 3620979024) /* PCAPRecordedObjectIID */;
