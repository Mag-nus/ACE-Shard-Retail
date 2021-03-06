INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690156628, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690156628,   1,      16384) /* ItemType - Key */
     , (3690156628,   5,         75) /* EncumbranceVal */
     , (3690156628,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3690156628,  19,        150) /* Value */
     , (3690156628,  65,        101) /* Placement - Resting */
     , (3690156628,  91,          1) /* MaxStructure */
     , (3690156628,  92,          1) /* Structure */
     , (3690156628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690156628,  94,        640) /* TargetType - LockableMagicTarget */
     , (3690156628, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690156628,   1, False) /* Stuck */
     , (3690156628,  11, True ) /* IgnoreCollisions */
     , (3690156628,  13, True ) /* Ethereal */
     , (3690156628,  14, True ) /* GravityStatus */
     , (3690156628,  19, True ) /* Attackable */
     , (3690156628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690156628,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156628,   1,   33554784) /* Setup */
     , (3690156628,   3,  536870932) /* SoundTable */
     , (3690156628,   8,  100674411) /* Icon */
     , (3690156628,  22,  872415275) /* PhysicsEffectTable */
     , (3690156628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3690156628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690156628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156628,   1, 3686561465) /* Owner */
     , (3690156628,   2, 3686561465) /* Container */
     , (3690156628, 8000, 3690156628) /* PCAPRecordedObjectIID */;
