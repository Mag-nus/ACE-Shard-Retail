INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437314537, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437314537,   1,      16384) /* ItemType - Key */
     , (2437314537,   5,         50) /* EncumbranceVal */
     , (2437314537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2437314537,  65,        101) /* Placement - Resting */
     , (2437314537,  91,          1) /* MaxStructure */
     , (2437314537,  92,          1) /* Structure */
     , (2437314537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437314537,  94,        640) /* TargetType - LockableMagicTarget */
     , (2437314537, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437314537,   1, False) /* Stuck */
     , (2437314537,  11, True ) /* IgnoreCollisions */
     , (2437314537,  13, True ) /* Ethereal */
     , (2437314537,  14, True ) /* GravityStatus */
     , (2437314537,  19, True ) /* Attackable */
     , (2437314537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437314537,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437314537,   1,   33554784) /* Setup */
     , (2437314537,   8,  100693320) /* Icon */
     , (2437314537,  22,  872415275) /* PhysicsEffectTable */
     , (2437314537, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2437314537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437314537, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437314537,   1, 1342719929) /* Owner */
     , (2437314537,   2, 1342719929) /* Container */
     , (2437314537, 8000, 2437314537) /* PCAPRecordedObjectIID */;
