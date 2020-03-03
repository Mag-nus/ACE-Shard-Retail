INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107816256, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107816256,   1,      16384) /* ItemType - Key */
     , (3107816256,   5,         50) /* EncumbranceVal */
     , (3107816256,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3107816256,  65,        101) /* Placement - Resting */
     , (3107816256,  91,          1) /* MaxStructure */
     , (3107816256,  92,          1) /* Structure */
     , (3107816256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107816256,  94,        640) /* TargetType - LockableMagicTarget */
     , (3107816256, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107816256,   1, False) /* Stuck */
     , (3107816256,  11, True ) /* IgnoreCollisions */
     , (3107816256,  13, True ) /* Ethereal */
     , (3107816256,  14, True ) /* GravityStatus */
     , (3107816256,  19, True ) /* Attackable */
     , (3107816256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107816256,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107816256,   1,   33554784) /* Setup */
     , (3107816256,   8,  100693320) /* Icon */
     , (3107816256,  22,  872415275) /* PhysicsEffectTable */
     , (3107816256, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3107816256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3107816256, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107816256,   1, 3253154631) /* Owner */
     , (3107816256,   2, 3253154631) /* Container */
     , (3107816256, 8000, 3107816256) /* PCAPRecordedObjectIID */;
