INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103366954, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103366954,   1,      16384) /* ItemType - Key */
     , (3103366954,   5,         50) /* EncumbranceVal */
     , (3103366954,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3103366954,  65,        101) /* Placement - Resting */
     , (3103366954,  91,          1) /* MaxStructure */
     , (3103366954,  92,          1) /* Structure */
     , (3103366954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103366954,  94,        640) /* TargetType - LockableMagicTarget */
     , (3103366954, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103366954,   1, False) /* Stuck */
     , (3103366954,  11, True ) /* IgnoreCollisions */
     , (3103366954,  13, True ) /* Ethereal */
     , (3103366954,  14, True ) /* GravityStatus */
     , (3103366954,  19, True ) /* Attackable */
     , (3103366954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103366954,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103366954,   1,   33554784) /* Setup */
     , (3103366954,   8,  100693320) /* Icon */
     , (3103366954,  22,  872415275) /* PhysicsEffectTable */
     , (3103366954, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3103366954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103366954, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103366954,   1, 3253154631) /* Owner */
     , (3103366954,   2, 3253154631) /* Container */
     , (3103366954, 8000, 3103366954) /* PCAPRecordedObjectIID */;
