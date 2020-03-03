INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690160347, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690160347,   1,      16384) /* ItemType - Key */
     , (3690160347,   5,         75) /* EncumbranceVal */
     , (3690160347,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690160347,  19,        150) /* Value */
     , (3690160347,  65,        101) /* Placement - Resting */
     , (3690160347,  91,          1) /* MaxStructure */
     , (3690160347,  92,          1) /* Structure */
     , (3690160347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690160347,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690160347, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690160347,   1, False) /* Stuck */
     , (3690160347,  11, True ) /* IgnoreCollisions */
     , (3690160347,  13, True ) /* Ethereal */
     , (3690160347,  14, True ) /* GravityStatus */
     , (3690160347,  19, True ) /* Attackable */
     , (3690160347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690160347,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690160347,   1,   33554784) /* Setup */
     , (3690160347,   3,  536870932) /* SoundTable */
     , (3690160347,   8,  100674411) /* Icon */
     , (3690160347,  22,  872415275) /* PhysicsEffectTable */
     , (3690160347, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690160347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690160347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690160347,   1, 1343493791) /* Owner */
     , (3690160347,   2, 1343493791) /* Container */
     , (3690160347, 8000, 3690160347) /* PCAPRecordedObjectIID */;
