INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148881026, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148881026,   1,      16384) /* ItemType - Key */
     , (2148881026,   5,         75) /* EncumbranceVal */
     , (2148881026,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148881026,  19,        150) /* Value */
     , (2148881026,  65,        101) /* Placement - Resting */
     , (2148881026,  91,          1) /* MaxStructure */
     , (2148881026,  92,          1) /* Structure */
     , (2148881026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148881026,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148881026, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148881026,   1, False) /* Stuck */
     , (2148881026,  11, True ) /* IgnoreCollisions */
     , (2148881026,  13, True ) /* Ethereal */
     , (2148881026,  14, True ) /* GravityStatus */
     , (2148881026,  19, True ) /* Attackable */
     , (2148881026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148881026,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148881026,   1,   33554784) /* Setup */
     , (2148881026,   3,  536870932) /* SoundTable */
     , (2148881026,   8,  100674411) /* Icon */
     , (2148881026,  22,  872415275) /* PhysicsEffectTable */
     , (2148881026, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148881026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148881026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148881026,   1, 1342411002) /* Owner */
     , (2148881026,   2, 1342411002) /* Container */
     , (2148881026, 8000, 2148881026) /* PCAPRecordedObjectIID */;
