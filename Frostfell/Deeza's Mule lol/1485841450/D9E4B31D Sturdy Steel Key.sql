INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655643933, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655643933,   1,      16384) /* ItemType - Key */
     , (3655643933,   5,         75) /* EncumbranceVal */
     , (3655643933,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655643933,  19,        150) /* Value */
     , (3655643933,  65,        101) /* Placement - Resting */
     , (3655643933,  91,          1) /* MaxStructure */
     , (3655643933,  92,          1) /* Structure */
     , (3655643933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655643933,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655643933, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655643933,   1, False) /* Stuck */
     , (3655643933,  11, True ) /* IgnoreCollisions */
     , (3655643933,  13, True ) /* Ethereal */
     , (3655643933,  14, True ) /* GravityStatus */
     , (3655643933,  19, True ) /* Attackable */
     , (3655643933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655643933,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655643933,   1,   33554784) /* Setup */
     , (3655643933,   3,  536870932) /* SoundTable */
     , (3655643933,   8,  100674411) /* Icon */
     , (3655643933,  22,  872415275) /* PhysicsEffectTable */
     , (3655643933, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655643933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655643933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655643933,   1, 1343196092) /* Owner */
     , (3655643933,   2, 1343196092) /* Container */
     , (3655643933, 8000, 3655643933) /* PCAPRecordedObjectIID */;
