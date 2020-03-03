INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341747, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341747,   1,      16384) /* ItemType - Key */
     , (3620341747,   5,         20) /* EncumbranceVal */
     , (3620341747,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3620341747,  19,          5) /* Value */
     , (3620341747,  65,        101) /* Placement - Resting */
     , (3620341747,  91,         10) /* MaxStructure */
     , (3620341747,  92,          1) /* Structure */
     , (3620341747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341747,  94,        640) /* TargetType - LockableMagicTarget */
     , (3620341747, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341747,   1, False) /* Stuck */
     , (3620341747,  11, True ) /* IgnoreCollisions */
     , (3620341747,  13, True ) /* Ethereal */
     , (3620341747,  14, True ) /* GravityStatus */
     , (3620341747,  19, True ) /* Attackable */
     , (3620341747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341747,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341747,   1,   33554784) /* Setup */
     , (3620341747,   3,  536870932) /* SoundTable */
     , (3620341747,   8,  100668441) /* Icon */
     , (3620341747,  22,  872415275) /* PhysicsEffectTable */
     , (3620341747, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3620341747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341747,   1, 3620200529) /* Owner */
     , (3620341747,   2, 3620200529) /* Container */
     , (3620341747, 8000, 3620341747) /* PCAPRecordedObjectIID */;
