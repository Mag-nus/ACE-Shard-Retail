INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460579032, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460579032,   1,      16384) /* ItemType - Key */
     , (2460579032,   5,         50) /* EncumbranceVal */
     , (2460579032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2460579032,  65,        101) /* Placement - Resting */
     , (2460579032,  91,          1) /* MaxStructure */
     , (2460579032,  92,          1) /* Structure */
     , (2460579032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460579032,  94,        640) /* TargetType - LockableMagicTarget */
     , (2460579032, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460579032,   1, False) /* Stuck */
     , (2460579032,  11, True ) /* IgnoreCollisions */
     , (2460579032,  13, True ) /* Ethereal */
     , (2460579032,  14, True ) /* GravityStatus */
     , (2460579032,  19, True ) /* Attackable */
     , (2460579032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460579032,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460579032,   1,   33554784) /* Setup */
     , (2460579032,   8,  100693320) /* Icon */
     , (2460579032,  22,  872415275) /* PhysicsEffectTable */
     , (2460579032, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2460579032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460579032, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460579032,   1, 1343177206) /* Owner */
     , (2460579032,   2, 1343177206) /* Container */
     , (2460579032, 8000, 2460579032) /* PCAPRecordedObjectIID */;
