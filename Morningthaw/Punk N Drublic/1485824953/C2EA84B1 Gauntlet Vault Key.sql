INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270149297, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270149297,   1,      16384) /* ItemType - Key */
     , (3270149297,   5,         50) /* EncumbranceVal */
     , (3270149297,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3270149297,  65,        101) /* Placement - Resting */
     , (3270149297,  91,          1) /* MaxStructure */
     , (3270149297,  92,          1) /* Structure */
     , (3270149297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270149297,  94,        640) /* TargetType - LockableMagicTarget */
     , (3270149297, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270149297,   1, False) /* Stuck */
     , (3270149297,  11, True ) /* IgnoreCollisions */
     , (3270149297,  13, True ) /* Ethereal */
     , (3270149297,  14, True ) /* GravityStatus */
     , (3270149297,  19, True ) /* Attackable */
     , (3270149297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270149297,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270149297,   1,   33554784) /* Setup */
     , (3270149297,   8,  100693320) /* Icon */
     , (3270149297,  22,  872415275) /* PhysicsEffectTable */
     , (3270149297, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3270149297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270149297, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270149297,   1, 2147529104) /* Owner */
     , (3270149297,   2, 2147529104) /* Container */
     , (3270149297, 8000, 3270149297) /* PCAPRecordedObjectIID */;
