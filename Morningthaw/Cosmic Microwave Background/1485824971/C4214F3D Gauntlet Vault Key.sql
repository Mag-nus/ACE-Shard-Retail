INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290517309, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290517309,   1,      16384) /* ItemType - Key */
     , (3290517309,   5,         50) /* EncumbranceVal */
     , (3290517309,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3290517309,  65,        101) /* Placement - Resting */
     , (3290517309,  91,          1) /* MaxStructure */
     , (3290517309,  92,          1) /* Structure */
     , (3290517309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290517309,  94,        640) /* TargetType - LockableMagicTarget */
     , (3290517309, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290517309,   1, False) /* Stuck */
     , (3290517309,  11, True ) /* IgnoreCollisions */
     , (3290517309,  13, True ) /* Ethereal */
     , (3290517309,  14, True ) /* GravityStatus */
     , (3290517309,  19, True ) /* Attackable */
     , (3290517309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290517309,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290517309,   1,   33554784) /* Setup */
     , (3290517309,   8,  100693320) /* Icon */
     , (3290517309,  22,  872415275) /* PhysicsEffectTable */
     , (3290517309, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3290517309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290517309, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290517309,   1, 1343177838) /* Owner */
     , (3290517309,   2, 1343177838) /* Container */
     , (3290517309, 8000, 3290517309) /* PCAPRecordedObjectIID */;
