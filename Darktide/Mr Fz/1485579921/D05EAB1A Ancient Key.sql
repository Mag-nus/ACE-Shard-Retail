INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3495865114, 8511, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495865114,   1,      16384) /* ItemType - Key */
     , (3495865114,   5,         50) /* EncumbranceVal */
     , (3495865114,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3495865114,  19,         10) /* Value */
     , (3495865114,  65,        101) /* Placement - Resting */
     , (3495865114,  91,          1) /* MaxStructure */
     , (3495865114,  92,          1) /* Structure */
     , (3495865114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3495865114,  94,        640) /* TargetType - LockableMagicTarget */
     , (3495865114, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495865114,   1, False) /* Stuck */
     , (3495865114,  11, True ) /* IgnoreCollisions */
     , (3495865114,  13, True ) /* Ethereal */
     , (3495865114,  14, True ) /* GravityStatus */
     , (3495865114,  19, True ) /* Attackable */
     , (3495865114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495865114,   1, 'Ancient Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495865114,   1,   33554784) /* Setup */
     , (3495865114,   3,  536870932) /* SoundTable */
     , (3495865114,   8,  100670820) /* Icon */
     , (3495865114,  22,  872415275) /* PhysicsEffectTable */
     , (3495865114, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3495865114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495865114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495865114,   1, 3467998927) /* Owner */
     , (3495865114,   2, 3467998927) /* Container */
     , (3495865114, 8000, 3495865114) /* PCAPRecordedObjectIID */;
