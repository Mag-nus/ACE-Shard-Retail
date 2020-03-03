INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444071, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444071,   1,      16384) /* ItemType - Key */
     , (3334444071,   5,         75) /* EncumbranceVal */
     , (3334444071,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3334444071,  19,        150) /* Value */
     , (3334444071,  65,        101) /* Placement - Resting */
     , (3334444071,  91,          1) /* MaxStructure */
     , (3334444071,  92,          1) /* Structure */
     , (3334444071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444071,  94,        640) /* TargetType - LockableMagicTarget */
     , (3334444071, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444071,   1, False) /* Stuck */
     , (3334444071,  11, True ) /* IgnoreCollisions */
     , (3334444071,  13, True ) /* Ethereal */
     , (3334444071,  14, True ) /* GravityStatus */
     , (3334444071,  19, True ) /* Attackable */
     , (3334444071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444071,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444071,   1,   33554784) /* Setup */
     , (3334444071,   3,  536870932) /* SoundTable */
     , (3334444071,   8,  100674411) /* Icon */
     , (3334444071,  22,  872415275) /* PhysicsEffectTable */
     , (3334444071, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334444071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444071,   1, 1343211934) /* Owner */
     , (3334444071,   2, 1343211934) /* Container */
     , (3334444071, 8000, 3334444071) /* PCAPRecordedObjectIID */;
