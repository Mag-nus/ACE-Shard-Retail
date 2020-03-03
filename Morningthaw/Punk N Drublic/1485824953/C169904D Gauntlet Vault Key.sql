INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244920909, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244920909,   1,      16384) /* ItemType - Key */
     , (3244920909,   5,         50) /* EncumbranceVal */
     , (3244920909,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3244920909,  65,        101) /* Placement - Resting */
     , (3244920909,  91,          1) /* MaxStructure */
     , (3244920909,  92,          1) /* Structure */
     , (3244920909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244920909,  94,        640) /* TargetType - LockableMagicTarget */
     , (3244920909, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244920909,   1, False) /* Stuck */
     , (3244920909,  11, True ) /* IgnoreCollisions */
     , (3244920909,  13, True ) /* Ethereal */
     , (3244920909,  14, True ) /* GravityStatus */
     , (3244920909,  19, True ) /* Attackable */
     , (3244920909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244920909,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244920909,   1,   33554784) /* Setup */
     , (3244920909,   8,  100693320) /* Icon */
     , (3244920909,  22,  872415275) /* PhysicsEffectTable */
     , (3244920909, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244920909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244920909, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244920909,   1, 2147529104) /* Owner */
     , (3244920909,   2, 2147529104) /* Container */
     , (3244920909, 8000, 3244920909) /* PCAPRecordedObjectIID */;
