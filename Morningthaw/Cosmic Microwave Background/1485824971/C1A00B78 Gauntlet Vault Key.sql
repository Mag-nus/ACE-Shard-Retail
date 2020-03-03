INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248491384, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248491384,   1,      16384) /* ItemType - Key */
     , (3248491384,   5,         50) /* EncumbranceVal */
     , (3248491384,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3248491384,  65,        101) /* Placement - Resting */
     , (3248491384,  91,          1) /* MaxStructure */
     , (3248491384,  92,          1) /* Structure */
     , (3248491384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248491384,  94,        640) /* TargetType - LockableMagicTarget */
     , (3248491384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248491384,   1, False) /* Stuck */
     , (3248491384,  11, True ) /* IgnoreCollisions */
     , (3248491384,  13, True ) /* Ethereal */
     , (3248491384,  14, True ) /* GravityStatus */
     , (3248491384,  19, True ) /* Attackable */
     , (3248491384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248491384,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248491384,   1,   33554784) /* Setup */
     , (3248491384,   8,  100693320) /* Icon */
     , (3248491384,  22,  872415275) /* PhysicsEffectTable */
     , (3248491384, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3248491384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248491384, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248491384,   1, 3259663833) /* Owner */
     , (3248491384,   2, 3259663833) /* Container */
     , (3248491384, 8000, 3248491384) /* PCAPRecordedObjectIID */;
