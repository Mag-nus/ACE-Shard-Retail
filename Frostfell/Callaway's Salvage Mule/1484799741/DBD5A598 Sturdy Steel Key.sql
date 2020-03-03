INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688211864, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688211864,   1,      16384) /* ItemType - Key */
     , (3688211864,   5,         75) /* EncumbranceVal */
     , (3688211864,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3688211864,  19,        150) /* Value */
     , (3688211864,  65,        101) /* Placement - Resting */
     , (3688211864,  91,          1) /* MaxStructure */
     , (3688211864,  92,          1) /* Structure */
     , (3688211864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688211864,  94,        640) /* TargetType - LockableMagicTarget */
     , (3688211864, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688211864,   1, False) /* Stuck */
     , (3688211864,  11, True ) /* IgnoreCollisions */
     , (3688211864,  13, True ) /* Ethereal */
     , (3688211864,  14, True ) /* GravityStatus */
     , (3688211864,  19, True ) /* Attackable */
     , (3688211864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688211864,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688211864,   1,   33554784) /* Setup */
     , (3688211864,   3,  536870932) /* SoundTable */
     , (3688211864,   8,  100674411) /* Icon */
     , (3688211864,  22,  872415275) /* PhysicsEffectTable */
     , (3688211864, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688211864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688211864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688211864,   1, 3686561465) /* Owner */
     , (3688211864,   2, 3686561465) /* Container */
     , (3688211864, 8000, 3688211864) /* PCAPRecordedObjectIID */;
