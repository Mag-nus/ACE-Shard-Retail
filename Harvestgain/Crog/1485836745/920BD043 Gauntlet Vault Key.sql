INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450247747, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450247747,   1,      16384) /* ItemType - Key */
     , (2450247747,   5,         50) /* EncumbranceVal */
     , (2450247747,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2450247747,  65,        101) /* Placement - Resting */
     , (2450247747,  91,          1) /* MaxStructure */
     , (2450247747,  92,          1) /* Structure */
     , (2450247747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2450247747,  94,        640) /* TargetType - LockableMagicTarget */
     , (2450247747, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450247747,   1, False) /* Stuck */
     , (2450247747,  11, True ) /* IgnoreCollisions */
     , (2450247747,  13, True ) /* Ethereal */
     , (2450247747,  14, True ) /* GravityStatus */
     , (2450247747,  19, True ) /* Attackable */
     , (2450247747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450247747,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450247747,   1,   33554784) /* Setup */
     , (2450247747,   8,  100693320) /* Icon */
     , (2450247747,  22,  872415275) /* PhysicsEffectTable */
     , (2450247747, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2450247747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2450247747, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450247747,   1, 2153074253) /* Owner */
     , (2450247747,   2, 2153074253) /* Container */
     , (2450247747, 8000, 2450247747) /* PCAPRecordedObjectIID */;
