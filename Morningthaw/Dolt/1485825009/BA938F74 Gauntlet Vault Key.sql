INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130232692, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130232692,   1,      16384) /* ItemType - Key */
     , (3130232692,   5,         50) /* EncumbranceVal */
     , (3130232692,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3130232692,  65,        101) /* Placement - Resting */
     , (3130232692,  91,          1) /* MaxStructure */
     , (3130232692,  92,          1) /* Structure */
     , (3130232692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130232692,  94,        640) /* TargetType - LockableMagicTarget */
     , (3130232692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130232692,   1, False) /* Stuck */
     , (3130232692,  11, True ) /* IgnoreCollisions */
     , (3130232692,  13, True ) /* Ethereal */
     , (3130232692,  14, True ) /* GravityStatus */
     , (3130232692,  19, True ) /* Attackable */
     , (3130232692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130232692,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130232692,   1,   33554784) /* Setup */
     , (3130232692,   8,  100693320) /* Icon */
     , (3130232692,  22,  872415275) /* PhysicsEffectTable */
     , (3130232692, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3130232692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3130232692, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130232692,   1, 2147529037) /* Owner */
     , (3130232692,   2, 2147529037) /* Container */
     , (3130232692, 8000, 3130232692) /* PCAPRecordedObjectIID */;
