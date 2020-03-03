INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624104145, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624104145,   1,      16384) /* ItemType - Key */
     , (2624104145,   5,         50) /* EncumbranceVal */
     , (2624104145,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624104145,  19,         50) /* Value */
     , (2624104145,  65,        101) /* Placement - Resting */
     , (2624104145,  91,          3) /* MaxStructure */
     , (2624104145,  92,          3) /* Structure */
     , (2624104145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624104145,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624104145, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624104145,   1, False) /* Stuck */
     , (2624104145,  11, True ) /* IgnoreCollisions */
     , (2624104145,  13, True ) /* Ethereal */
     , (2624104145,  14, True ) /* GravityStatus */
     , (2624104145,  19, True ) /* Attackable */
     , (2624104145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624104145,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624104145,   1,   33554784) /* Setup */
     , (2624104145,   3,  536870932) /* SoundTable */
     , (2624104145,   8,  100668436) /* Icon */
     , (2624104145,  22,  872415275) /* PhysicsEffectTable */
     , (2624104145, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624104145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624104145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624104145,   1, 2619675085) /* Owner */
     , (2624104145,   2, 2619675085) /* Container */
     , (2624104145, 8000, 2624104145) /* PCAPRecordedObjectIID */;
