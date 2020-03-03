INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688206805, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688206805,   1,      16384) /* ItemType - Key */
     , (3688206805,   5,         75) /* EncumbranceVal */
     , (3688206805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3688206805,  19,        150) /* Value */
     , (3688206805,  65,        101) /* Placement - Resting */
     , (3688206805,  91,          1) /* MaxStructure */
     , (3688206805,  92,          1) /* Structure */
     , (3688206805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688206805,  94,        640) /* TargetType - LockableMagicTarget */
     , (3688206805, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688206805,   1, False) /* Stuck */
     , (3688206805,  11, True ) /* IgnoreCollisions */
     , (3688206805,  13, True ) /* Ethereal */
     , (3688206805,  14, True ) /* GravityStatus */
     , (3688206805,  19, True ) /* Attackable */
     , (3688206805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688206805,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688206805,   1,   33554784) /* Setup */
     , (3688206805,   3,  536870932) /* SoundTable */
     , (3688206805,   8,  100674411) /* Icon */
     , (3688206805,  22,  872415275) /* PhysicsEffectTable */
     , (3688206805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688206805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688206805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688206805,   1, 1343493791) /* Owner */
     , (3688206805,   2, 1343493791) /* Container */
     , (3688206805, 8000, 3688206805) /* PCAPRecordedObjectIID */;
