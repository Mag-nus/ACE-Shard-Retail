INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416374, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416374,   1,      16384) /* ItemType - Key */
     , (2149416374,   5,         50) /* EncumbranceVal */
     , (2149416374,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416374,  19,         15) /* Value */
     , (2149416374,  65,        101) /* Placement - Resting */
     , (2149416374,  91,          2) /* MaxStructure */
     , (2149416374,  92,          1) /* Structure */
     , (2149416374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416374,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416374, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416374,   1, False) /* Stuck */
     , (2149416374,  11, True ) /* IgnoreCollisions */
     , (2149416374,  13, True ) /* Ethereal */
     , (2149416374,  14, True ) /* GravityStatus */
     , (2149416374,  19, True ) /* Attackable */
     , (2149416374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416374,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416374,   1,   33554784) /* Setup */
     , (2149416374,   8,  100668441) /* Icon */
     , (2149416374,  22,  872415275) /* PhysicsEffectTable */
     , (2149416374, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416374, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416374,   1, 2149416364) /* Owner */
     , (2149416374,   2, 2149416364) /* Container */
     , (2149416374, 8000, 2149416374) /* PCAPRecordedObjectIID */;
