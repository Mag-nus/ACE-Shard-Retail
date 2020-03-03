INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096056, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096056,   1,      16384) /* ItemType - Key */
     , (3669096056,   5,         75) /* EncumbranceVal */
     , (3669096056,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3669096056,  19,        150) /* Value */
     , (3669096056,  65,        101) /* Placement - Resting */
     , (3669096056,  91,          1) /* MaxStructure */
     , (3669096056,  92,          1) /* Structure */
     , (3669096056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096056,  94,        640) /* TargetType - LockableMagicTarget */
     , (3669096056, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096056,   1, False) /* Stuck */
     , (3669096056,  11, True ) /* IgnoreCollisions */
     , (3669096056,  13, True ) /* Ethereal */
     , (3669096056,  14, True ) /* GravityStatus */
     , (3669096056,  19, True ) /* Attackable */
     , (3669096056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096056,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096056,   1,   33554784) /* Setup */
     , (3669096056,   3,  536870932) /* SoundTable */
     , (3669096056,   8,  100674411) /* Icon */
     , (3669096056,  22,  872415275) /* PhysicsEffectTable */
     , (3669096056, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3669096056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096056,   1, 3669096044) /* Owner */
     , (3669096056,   2, 3669096044) /* Container */
     , (3669096056, 8000, 3669096056) /* PCAPRecordedObjectIID */;
