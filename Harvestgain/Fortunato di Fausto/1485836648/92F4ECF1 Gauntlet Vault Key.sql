INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465524977, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465524977,   1,      16384) /* ItemType - Key */
     , (2465524977,   5,         50) /* EncumbranceVal */
     , (2465524977,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2465524977,  65,        101) /* Placement - Resting */
     , (2465524977,  91,          1) /* MaxStructure */
     , (2465524977,  92,          1) /* Structure */
     , (2465524977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465524977,  94,        640) /* TargetType - LockableMagicTarget */
     , (2465524977, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465524977,   1, False) /* Stuck */
     , (2465524977,  11, True ) /* IgnoreCollisions */
     , (2465524977,  13, True ) /* Ethereal */
     , (2465524977,  14, True ) /* GravityStatus */
     , (2465524977,  19, True ) /* Attackable */
     , (2465524977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465524977,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465524977,   1,   33554784) /* Setup */
     , (2465524977,   8,  100693320) /* Icon */
     , (2465524977,  22,  872415275) /* PhysicsEffectTable */
     , (2465524977, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2465524977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465524977, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465524977,   1, 1343177206) /* Owner */
     , (2465524977,   2, 1343177206) /* Container */
     , (2465524977, 8000, 2465524977) /* PCAPRecordedObjectIID */;
