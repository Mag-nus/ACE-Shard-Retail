INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820466, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820466,   1,      16384) /* ItemType - Key */
     , (3709820466,   5,         75) /* EncumbranceVal */
     , (3709820466,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709820466,  19,        150) /* Value */
     , (3709820466,  65,        101) /* Placement - Resting */
     , (3709820466,  91,          1) /* MaxStructure */
     , (3709820466,  92,          1) /* Structure */
     , (3709820466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820466,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709820466, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820466,   1, False) /* Stuck */
     , (3709820466,  11, True ) /* IgnoreCollisions */
     , (3709820466,  13, True ) /* Ethereal */
     , (3709820466,  14, True ) /* GravityStatus */
     , (3709820466,  19, True ) /* Attackable */
     , (3709820466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820466,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820466,   1,   33554784) /* Setup */
     , (3709820466,   3,  536870932) /* SoundTable */
     , (3709820466,   8,  100674411) /* Icon */
     , (3709820466,  22,  872415275) /* PhysicsEffectTable */
     , (3709820466, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709820466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820466,   1, 3709820459) /* Owner */
     , (3709820466,   2, 3709820459) /* Container */
     , (3709820466, 8000, 3709820466) /* PCAPRecordedObjectIID */;
