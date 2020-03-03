INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573409, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573409,   1,      16384) /* ItemType - Key */
     , (3696573409,   5,         75) /* EncumbranceVal */
     , (3696573409,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3696573409,  19,        150) /* Value */
     , (3696573409,  65,        101) /* Placement - Resting */
     , (3696573409,  91,          1) /* MaxStructure */
     , (3696573409,  92,          1) /* Structure */
     , (3696573409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573409,  94,        640) /* TargetType - LockableMagicTarget */
     , (3696573409, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573409,   1, False) /* Stuck */
     , (3696573409,  11, True ) /* IgnoreCollisions */
     , (3696573409,  13, True ) /* Ethereal */
     , (3696573409,  14, True ) /* GravityStatus */
     , (3696573409,  19, True ) /* Attackable */
     , (3696573409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573409,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573409,   1,   33554784) /* Setup */
     , (3696573409,   3,  536870932) /* SoundTable */
     , (3696573409,   8,  100674411) /* Icon */
     , (3696573409,  22,  872415275) /* PhysicsEffectTable */
     , (3696573409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696573409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573409,   1, 3696784724) /* Owner */
     , (3696573409,   2, 3696784724) /* Container */
     , (3696573409, 8000, 3696573409) /* PCAPRecordedObjectIID */;
