INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351370411, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351370411,   1,      16384) /* ItemType - Key */
     , (3351370411,   5,         75) /* EncumbranceVal */
     , (3351370411,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351370411,  19,        150) /* Value */
     , (3351370411,  65,        101) /* Placement - Resting */
     , (3351370411,  91,          1) /* MaxStructure */
     , (3351370411,  92,          1) /* Structure */
     , (3351370411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351370411,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351370411, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351370411,   1, False) /* Stuck */
     , (3351370411,  11, True ) /* IgnoreCollisions */
     , (3351370411,  13, True ) /* Ethereal */
     , (3351370411,  14, True ) /* GravityStatus */
     , (3351370411,  19, True ) /* Attackable */
     , (3351370411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351370411,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351370411,   1,   33554784) /* Setup */
     , (3351370411,   3,  536870932) /* SoundTable */
     , (3351370411,   8,  100674411) /* Icon */
     , (3351370411,  22,  872415275) /* PhysicsEffectTable */
     , (3351370411, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351370411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351370411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351370411,   1, 3351144318) /* Owner */
     , (3351370411,   2, 3351144318) /* Container */
     , (3351370411, 8000, 3351370411) /* PCAPRecordedObjectIID */;
