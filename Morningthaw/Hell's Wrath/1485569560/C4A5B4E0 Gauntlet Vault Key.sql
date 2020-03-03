INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299194080, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299194080,   1,      16384) /* ItemType - Key */
     , (3299194080,   5,         50) /* EncumbranceVal */
     , (3299194080,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3299194080,  65,        101) /* Placement - Resting */
     , (3299194080,  91,          1) /* MaxStructure */
     , (3299194080,  92,          1) /* Structure */
     , (3299194080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299194080,  94,        640) /* TargetType - LockableMagicTarget */
     , (3299194080, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299194080,   1, False) /* Stuck */
     , (3299194080,  11, True ) /* IgnoreCollisions */
     , (3299194080,  13, True ) /* Ethereal */
     , (3299194080,  14, True ) /* GravityStatus */
     , (3299194080,  19, True ) /* Attackable */
     , (3299194080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299194080,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299194080,   1,   33554784) /* Setup */
     , (3299194080,   8,  100693320) /* Icon */
     , (3299194080,  22,  872415275) /* PhysicsEffectTable */
     , (3299194080, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3299194080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299194080, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299194080,   1, 2147516739) /* Owner */
     , (3299194080,   2, 2147516739) /* Container */
     , (3299194080, 8000, 3299194080) /* PCAPRecordedObjectIID */;
