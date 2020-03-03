INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134532966, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134532966,   1,      16384) /* ItemType - Key */
     , (3134532966,   5,         50) /* EncumbranceVal */
     , (3134532966,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3134532966,  65,        101) /* Placement - Resting */
     , (3134532966,  91,          1) /* MaxStructure */
     , (3134532966,  92,          1) /* Structure */
     , (3134532966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134532966,  94,        640) /* TargetType - LockableMagicTarget */
     , (3134532966, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134532966,   1, False) /* Stuck */
     , (3134532966,  11, True ) /* IgnoreCollisions */
     , (3134532966,  13, True ) /* Ethereal */
     , (3134532966,  14, True ) /* GravityStatus */
     , (3134532966,  19, True ) /* Attackable */
     , (3134532966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134532966,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134532966,   1,   33554784) /* Setup */
     , (3134532966,   8,  100693320) /* Icon */
     , (3134532966,  22,  872415275) /* PhysicsEffectTable */
     , (3134532966, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3134532966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134532966, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134532966,   1, 3259663833) /* Owner */
     , (3134532966,   2, 3259663833) /* Container */
     , (3134532966, 8000, 3134532966) /* PCAPRecordedObjectIID */;
