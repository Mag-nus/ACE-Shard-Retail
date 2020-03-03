INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313043, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313043,   1,      16384) /* ItemType - Key */
     , (2321313043,   5,         75) /* EncumbranceVal */
     , (2321313043,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2321313043,  19,        150) /* Value */
     , (2321313043,  65,        101) /* Placement - Resting */
     , (2321313043,  91,          1) /* MaxStructure */
     , (2321313043,  92,          1) /* Structure */
     , (2321313043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313043,  94,        640) /* TargetType - LockableMagicTarget */
     , (2321313043, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313043,   1, False) /* Stuck */
     , (2321313043,  11, True ) /* IgnoreCollisions */
     , (2321313043,  13, True ) /* Ethereal */
     , (2321313043,  14, True ) /* GravityStatus */
     , (2321313043,  19, True ) /* Attackable */
     , (2321313043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313043,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313043,   1,   33554784) /* Setup */
     , (2321313043,   3,  536870932) /* SoundTable */
     , (2321313043,   8,  100674411) /* Icon */
     , (2321313043,  22,  872415275) /* PhysicsEffectTable */
     , (2321313043, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2321313043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313043,   1, 1344048207) /* Owner */
     , (2321313043,   2, 1344048207) /* Container */
     , (2321313043, 8000, 2321313043) /* PCAPRecordedObjectIID */;
