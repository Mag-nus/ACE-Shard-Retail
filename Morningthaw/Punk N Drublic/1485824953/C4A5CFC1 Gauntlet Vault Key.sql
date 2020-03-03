INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299200961, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299200961,   1,      16384) /* ItemType - Key */
     , (3299200961,   5,         50) /* EncumbranceVal */
     , (3299200961,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3299200961,  65,        101) /* Placement - Resting */
     , (3299200961,  91,          1) /* MaxStructure */
     , (3299200961,  92,          1) /* Structure */
     , (3299200961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299200961,  94,        640) /* TargetType - LockableMagicTarget */
     , (3299200961, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299200961,   1, False) /* Stuck */
     , (3299200961,  11, True ) /* IgnoreCollisions */
     , (3299200961,  13, True ) /* Ethereal */
     , (3299200961,  14, True ) /* GravityStatus */
     , (3299200961,  19, True ) /* Attackable */
     , (3299200961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299200961,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299200961,   1,   33554784) /* Setup */
     , (3299200961,   8,  100693320) /* Icon */
     , (3299200961,  22,  872415275) /* PhysicsEffectTable */
     , (3299200961, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3299200961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299200961, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299200961,   1, 1343003682) /* Owner */
     , (3299200961,   2, 1343003682) /* Container */
     , (3299200961, 8000, 3299200961) /* PCAPRecordedObjectIID */;
