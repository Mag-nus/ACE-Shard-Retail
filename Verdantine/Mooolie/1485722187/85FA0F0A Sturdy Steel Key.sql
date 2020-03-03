INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247757578, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247757578,   1,      16384) /* ItemType - Key */
     , (2247757578,   5,         75) /* EncumbranceVal */
     , (2247757578,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247757578,  19,        150) /* Value */
     , (2247757578,  65,        101) /* Placement - Resting */
     , (2247757578,  91,          1) /* MaxStructure */
     , (2247757578,  92,          1) /* Structure */
     , (2247757578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247757578,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247757578, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247757578,   1, False) /* Stuck */
     , (2247757578,  11, True ) /* IgnoreCollisions */
     , (2247757578,  13, True ) /* Ethereal */
     , (2247757578,  14, True ) /* GravityStatus */
     , (2247757578,  19, True ) /* Attackable */
     , (2247757578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247757578,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247757578,   1,   33554784) /* Setup */
     , (2247757578,   3,  536870932) /* SoundTable */
     , (2247757578,   8,  100674411) /* Icon */
     , (2247757578,  22,  872415275) /* PhysicsEffectTable */
     , (2247757578, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247757578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247757578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247757578,   1, 2247766960) /* Owner */
     , (2247757578,   2, 2247766960) /* Container */
     , (2247757578, 8000, 2247757578) /* PCAPRecordedObjectIID */;
