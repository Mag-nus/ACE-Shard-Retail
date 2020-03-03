INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008311, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008311,   1,      16384) /* ItemType - Key */
     , (2156008311,   5,         75) /* EncumbranceVal */
     , (2156008311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156008311,  19,        150) /* Value */
     , (2156008311,  65,        101) /* Placement - Resting */
     , (2156008311,  91,          1) /* MaxStructure */
     , (2156008311,  92,          1) /* Structure */
     , (2156008311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008311,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156008311, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008311,   1, False) /* Stuck */
     , (2156008311,  11, True ) /* IgnoreCollisions */
     , (2156008311,  13, True ) /* Ethereal */
     , (2156008311,  14, True ) /* GravityStatus */
     , (2156008311,  19, True ) /* Attackable */
     , (2156008311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008311,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008311,   1,   33554784) /* Setup */
     , (2156008311,   3,  536870932) /* SoundTable */
     , (2156008311,   8,  100674411) /* Icon */
     , (2156008311,  22,  872415275) /* PhysicsEffectTable */
     , (2156008311, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156008311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008311,   1, 2156008289) /* Owner */
     , (2156008311,   2, 2156008289) /* Container */
     , (2156008311, 8000, 2156008311) /* PCAPRecordedObjectIID */;
