INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312500890, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312500890,   1,      16384) /* ItemType - Key */
     , (3312500890,   5,         50) /* EncumbranceVal */
     , (3312500890,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3312500890,  65,        101) /* Placement - Resting */
     , (3312500890,  91,          1) /* MaxStructure */
     , (3312500890,  92,          1) /* Structure */
     , (3312500890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312500890,  94,        640) /* TargetType - LockableMagicTarget */
     , (3312500890, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312500890,   1, False) /* Stuck */
     , (3312500890,  11, True ) /* IgnoreCollisions */
     , (3312500890,  13, True ) /* Ethereal */
     , (3312500890,  14, True ) /* GravityStatus */
     , (3312500890,  19, True ) /* Attackable */
     , (3312500890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312500890,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312500890,   1,   33554784) /* Setup */
     , (3312500890,   8,  100693320) /* Icon */
     , (3312500890,  22,  872415275) /* PhysicsEffectTable */
     , (3312500890, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3312500890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312500890, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312500890,   1, 1343217819) /* Owner */
     , (3312500890,   2, 1343217819) /* Container */
     , (3312500890, 8000, 3312500890) /* PCAPRecordedObjectIID */;
