INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097343, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097343,   1,      16384) /* ItemType - Key */
     , (2248097343,   5,         75) /* EncumbranceVal */
     , (2248097343,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248097343,  19,        150) /* Value */
     , (2248097343,  65,        101) /* Placement - Resting */
     , (2248097343,  91,          1) /* MaxStructure */
     , (2248097343,  92,          1) /* Structure */
     , (2248097343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097343,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248097343, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097343,   1, False) /* Stuck */
     , (2248097343,  11, True ) /* IgnoreCollisions */
     , (2248097343,  13, True ) /* Ethereal */
     , (2248097343,  14, True ) /* GravityStatus */
     , (2248097343,  19, True ) /* Attackable */
     , (2248097343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097343,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097343,   1,   33554784) /* Setup */
     , (2248097343,   3,  536870932) /* SoundTable */
     , (2248097343,   8,  100674411) /* Icon */
     , (2248097343,  22,  872415275) /* PhysicsEffectTable */
     , (2248097343, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248097343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097343,   1, 2248097323) /* Owner */
     , (2248097343,   2, 2248097323) /* Container */
     , (2248097343, 8000, 2248097343) /* PCAPRecordedObjectIID */;
