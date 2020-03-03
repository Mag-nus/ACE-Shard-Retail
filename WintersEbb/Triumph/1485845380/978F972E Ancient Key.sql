INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542769966, 8511, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542769966,   1,      16384) /* ItemType - Key */
     , (2542769966,   5,         50) /* EncumbranceVal */
     , (2542769966,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2542769966,  19,         10) /* Value */
     , (2542769966,  65,        101) /* Placement - Resting */
     , (2542769966,  91,          1) /* MaxStructure */
     , (2542769966,  92,          1) /* Structure */
     , (2542769966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542769966,  94,        640) /* TargetType - LockableMagicTarget */
     , (2542769966, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542769966,   1, False) /* Stuck */
     , (2542769966,  11, True ) /* IgnoreCollisions */
     , (2542769966,  13, True ) /* Ethereal */
     , (2542769966,  14, True ) /* GravityStatus */
     , (2542769966,  19, True ) /* Attackable */
     , (2542769966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542769966,   1, 'Ancient Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542769966,   1,   33554784) /* Setup */
     , (2542769966,   3,  536870932) /* SoundTable */
     , (2542769966,   8,  100670820) /* Icon */
     , (2542769966,  22,  872415275) /* PhysicsEffectTable */
     , (2542769966, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2542769966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542769966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542769966,   1, 2153219960) /* Owner */
     , (2542769966,   2, 2153219960) /* Container */
     , (2542769966, 8000, 2542769966) /* PCAPRecordedObjectIID */;
