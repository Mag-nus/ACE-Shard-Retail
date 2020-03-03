INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291914299, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291914299,   1,      16384) /* ItemType - Key */
     , (3291914299,   5,         50) /* EncumbranceVal */
     , (3291914299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3291914299,  65,        101) /* Placement - Resting */
     , (3291914299,  91,          1) /* MaxStructure */
     , (3291914299,  92,          1) /* Structure */
     , (3291914299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291914299,  94,        640) /* TargetType - LockableMagicTarget */
     , (3291914299, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291914299,   1, False) /* Stuck */
     , (3291914299,  11, True ) /* IgnoreCollisions */
     , (3291914299,  13, True ) /* Ethereal */
     , (3291914299,  14, True ) /* GravityStatus */
     , (3291914299,  19, True ) /* Attackable */
     , (3291914299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291914299,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291914299,   1,   33554784) /* Setup */
     , (3291914299,   8,  100693320) /* Icon */
     , (3291914299,  22,  872415275) /* PhysicsEffectTable */
     , (3291914299, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3291914299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3291914299, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291914299,   1, 1343003682) /* Owner */
     , (3291914299,   2, 1343003682) /* Container */
     , (3291914299, 8000, 3291914299) /* PCAPRecordedObjectIID */;
