INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250694309, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250694309,   1,      16384) /* ItemType - Key */
     , (3250694309,   5,         50) /* EncumbranceVal */
     , (3250694309,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3250694309,  65,        101) /* Placement - Resting */
     , (3250694309,  91,          1) /* MaxStructure */
     , (3250694309,  92,          1) /* Structure */
     , (3250694309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250694309,  94,        640) /* TargetType - LockableMagicTarget */
     , (3250694309, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250694309,   1, False) /* Stuck */
     , (3250694309,  11, True ) /* IgnoreCollisions */
     , (3250694309,  13, True ) /* Ethereal */
     , (3250694309,  14, True ) /* GravityStatus */
     , (3250694309,  19, True ) /* Attackable */
     , (3250694309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250694309,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250694309,   1,   33554784) /* Setup */
     , (3250694309,   8,  100693320) /* Icon */
     , (3250694309,  22,  872415275) /* PhysicsEffectTable */
     , (3250694309, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3250694309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250694309, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250694309,   1, 3253154631) /* Owner */
     , (3250694309,   2, 3253154631) /* Container */
     , (3250694309, 8000, 3250694309) /* PCAPRecordedObjectIID */;
