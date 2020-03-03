INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351415097, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351415097,   1,      16384) /* ItemType - Key */
     , (3351415097,   5,         75) /* EncumbranceVal */
     , (3351415097,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351415097,  19,        150) /* Value */
     , (3351415097,  65,        101) /* Placement - Resting */
     , (3351415097,  91,          1) /* MaxStructure */
     , (3351415097,  92,          1) /* Structure */
     , (3351415097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351415097,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351415097, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351415097,   1, False) /* Stuck */
     , (3351415097,  11, True ) /* IgnoreCollisions */
     , (3351415097,  13, True ) /* Ethereal */
     , (3351415097,  14, True ) /* GravityStatus */
     , (3351415097,  19, True ) /* Attackable */
     , (3351415097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351415097,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415097,   1,   33554784) /* Setup */
     , (3351415097,   3,  536870932) /* SoundTable */
     , (3351415097,   8,  100674411) /* Icon */
     , (3351415097,  22,  872415275) /* PhysicsEffectTable */
     , (3351415097, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351415097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351415097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415097,   1, 3351144318) /* Owner */
     , (3351415097,   2, 3351144318) /* Container */
     , (3351415097, 8000, 3351415097) /* PCAPRecordedObjectIID */;