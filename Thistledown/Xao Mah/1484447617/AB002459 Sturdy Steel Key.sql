INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913241, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913241,   1,      16384) /* ItemType - Key */
     , (2868913241,   5,         75) /* EncumbranceVal */
     , (2868913241,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868913241,  19,        150) /* Value */
     , (2868913241,  65,        101) /* Placement - Resting */
     , (2868913241,  91,          1) /* MaxStructure */
     , (2868913241,  92,          1) /* Structure */
     , (2868913241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913241,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868913241, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913241,   1, False) /* Stuck */
     , (2868913241,  11, True ) /* IgnoreCollisions */
     , (2868913241,  13, True ) /* Ethereal */
     , (2868913241,  14, True ) /* GravityStatus */
     , (2868913241,  19, True ) /* Attackable */
     , (2868913241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913241,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913241,   1,   33554784) /* Setup */
     , (2868913241,   3,  536870932) /* SoundTable */
     , (2868913241,   8,  100674411) /* Icon */
     , (2868913241,  22,  872415275) /* PhysicsEffectTable */
     , (2868913241, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868913241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913241,   1, 2868913242) /* Owner */
     , (2868913241,   2, 2868913242) /* Container */
     , (2868913241, 8000, 2868913241) /* PCAPRecordedObjectIID */;
