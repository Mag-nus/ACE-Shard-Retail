INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283267967, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283267967,   1,      16384) /* ItemType - Key */
     , (3283267967,   5,         50) /* EncumbranceVal */
     , (3283267967,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3283267967,  65,        101) /* Placement - Resting */
     , (3283267967,  91,          1) /* MaxStructure */
     , (3283267967,  92,          1) /* Structure */
     , (3283267967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283267967,  94,        640) /* TargetType - LockableMagicTarget */
     , (3283267967, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283267967,   1, False) /* Stuck */
     , (3283267967,  11, True ) /* IgnoreCollisions */
     , (3283267967,  13, True ) /* Ethereal */
     , (3283267967,  14, True ) /* GravityStatus */
     , (3283267967,  19, True ) /* Attackable */
     , (3283267967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283267967,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283267967,   1,   33554784) /* Setup */
     , (3283267967,   8,  100693320) /* Icon */
     , (3283267967,  22,  872415275) /* PhysicsEffectTable */
     , (3283267967, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3283267967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283267967, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283267967,   1, 1343177838) /* Owner */
     , (3283267967,   2, 1343177838) /* Container */
     , (3283267967, 8000, 3283267967) /* PCAPRecordedObjectIID */;
