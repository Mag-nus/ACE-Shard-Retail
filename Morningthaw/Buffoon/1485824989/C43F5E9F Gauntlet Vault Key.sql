INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292487327, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292487327,   1,      16384) /* ItemType - Key */
     , (3292487327,   5,         50) /* EncumbranceVal */
     , (3292487327,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3292487327,  65,        101) /* Placement - Resting */
     , (3292487327,  91,          1) /* MaxStructure */
     , (3292487327,  92,          1) /* Structure */
     , (3292487327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3292487327,  94,        640) /* TargetType - LockableMagicTarget */
     , (3292487327, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292487327,   1, False) /* Stuck */
     , (3292487327,  11, True ) /* IgnoreCollisions */
     , (3292487327,  13, True ) /* Ethereal */
     , (3292487327,  14, True ) /* GravityStatus */
     , (3292487327,  19, True ) /* Attackable */
     , (3292487327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292487327,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292487327,   1,   33554784) /* Setup */
     , (3292487327,   8,  100693320) /* Icon */
     , (3292487327,  22,  872415275) /* PhysicsEffectTable */
     , (3292487327, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3292487327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3292487327, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292487327,   1, 1343217819) /* Owner */
     , (3292487327,   2, 1343217819) /* Container */
     , (3292487327, 8000, 3292487327) /* PCAPRecordedObjectIID */;
