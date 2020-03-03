INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097095166, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097095166,   1,      16384) /* ItemType - Key */
     , (3097095166,   5,         50) /* EncumbranceVal */
     , (3097095166,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3097095166,  65,        101) /* Placement - Resting */
     , (3097095166,  91,          1) /* MaxStructure */
     , (3097095166,  92,          1) /* Structure */
     , (3097095166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097095166,  94,        640) /* TargetType - LockableMagicTarget */
     , (3097095166, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097095166,   1, False) /* Stuck */
     , (3097095166,  11, True ) /* IgnoreCollisions */
     , (3097095166,  13, True ) /* Ethereal */
     , (3097095166,  14, True ) /* GravityStatus */
     , (3097095166,  19, True ) /* Attackable */
     , (3097095166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097095166,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097095166,   1,   33554784) /* Setup */
     , (3097095166,   8,  100693320) /* Icon */
     , (3097095166,  22,  872415275) /* PhysicsEffectTable */
     , (3097095166, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3097095166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097095166, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097095166,   1, 2147529104) /* Owner */
     , (3097095166,   2, 2147529104) /* Container */
     , (3097095166, 8000, 3097095166) /* PCAPRecordedObjectIID */;
