INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3117490091, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117490091,   1,      16384) /* ItemType - Key */
     , (3117490091,   5,         50) /* EncumbranceVal */
     , (3117490091,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3117490091,  65,        101) /* Placement - Resting */
     , (3117490091,  91,          1) /* MaxStructure */
     , (3117490091,  92,          1) /* Structure */
     , (3117490091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3117490091,  94,        640) /* TargetType - LockableMagicTarget */
     , (3117490091, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117490091,   1, False) /* Stuck */
     , (3117490091,  11, True ) /* IgnoreCollisions */
     , (3117490091,  13, True ) /* Ethereal */
     , (3117490091,  14, True ) /* GravityStatus */
     , (3117490091,  19, True ) /* Attackable */
     , (3117490091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117490091,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117490091,   1,   33554784) /* Setup */
     , (3117490091,   8,  100693320) /* Icon */
     , (3117490091,  22,  872415275) /* PhysicsEffectTable */
     , (3117490091, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3117490091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3117490091, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3117490091,   1, 2147529037) /* Owner */
     , (3117490091,   2, 2147529037) /* Container */
     , (3117490091, 8000, 3117490091) /* PCAPRecordedObjectIID */;
