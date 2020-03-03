INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112006623, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112006623,   1,      16384) /* ItemType - Key */
     , (3112006623,   5,         50) /* EncumbranceVal */
     , (3112006623,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3112006623,  65,        101) /* Placement - Resting */
     , (3112006623,  91,          1) /* MaxStructure */
     , (3112006623,  92,          1) /* Structure */
     , (3112006623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112006623,  94,        640) /* TargetType - LockableMagicTarget */
     , (3112006623, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112006623,   1, False) /* Stuck */
     , (3112006623,  11, True ) /* IgnoreCollisions */
     , (3112006623,  13, True ) /* Ethereal */
     , (3112006623,  14, True ) /* GravityStatus */
     , (3112006623,  19, True ) /* Attackable */
     , (3112006623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112006623,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112006623,   1,   33554784) /* Setup */
     , (3112006623,   8,  100693320) /* Icon */
     , (3112006623,  22,  872415275) /* PhysicsEffectTable */
     , (3112006623, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3112006623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3112006623, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112006623,   1, 2147529037) /* Owner */
     , (3112006623,   2, 2147529037) /* Container */
     , (3112006623, 8000, 3112006623) /* PCAPRecordedObjectIID */;
