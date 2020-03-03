INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270274055, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270274055,   1,      16384) /* ItemType - Key */
     , (3270274055,   5,         50) /* EncumbranceVal */
     , (3270274055,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3270274055,  65,        101) /* Placement - Resting */
     , (3270274055,  91,          1) /* MaxStructure */
     , (3270274055,  92,          1) /* Structure */
     , (3270274055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270274055,  94,        640) /* TargetType - LockableMagicTarget */
     , (3270274055, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270274055,   1, False) /* Stuck */
     , (3270274055,  11, True ) /* IgnoreCollisions */
     , (3270274055,  13, True ) /* Ethereal */
     , (3270274055,  14, True ) /* GravityStatus */
     , (3270274055,  19, True ) /* Attackable */
     , (3270274055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270274055,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270274055,   1,   33554784) /* Setup */
     , (3270274055,   8,  100693320) /* Icon */
     , (3270274055,  22,  872415275) /* PhysicsEffectTable */
     , (3270274055, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3270274055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270274055, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270274055,   1, 2147529037) /* Owner */
     , (3270274055,   2, 2147529037) /* Container */
     , (3270274055, 8000, 3270274055) /* PCAPRecordedObjectIID */;
