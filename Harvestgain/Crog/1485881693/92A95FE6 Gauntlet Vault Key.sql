INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460573670, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460573670,   1,      16384) /* ItemType - Key */
     , (2460573670,   5,         50) /* EncumbranceVal */
     , (2460573670,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2460573670,  65,        101) /* Placement - Resting */
     , (2460573670,  91,          1) /* MaxStructure */
     , (2460573670,  92,          1) /* Structure */
     , (2460573670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460573670,  94,        640) /* TargetType - LockableMagicTarget */
     , (2460573670, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460573670,   1, False) /* Stuck */
     , (2460573670,  11, True ) /* IgnoreCollisions */
     , (2460573670,  13, True ) /* Ethereal */
     , (2460573670,  14, True ) /* GravityStatus */
     , (2460573670,  19, True ) /* Attackable */
     , (2460573670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460573670,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460573670,   1,   33554784) /* Setup */
     , (2460573670,   8,  100693320) /* Icon */
     , (2460573670,  22,  872415275) /* PhysicsEffectTable */
     , (2460573670, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2460573670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460573670, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460573670,   1, 2153074293) /* Owner */
     , (2460573670,   2, 2153074293) /* Container */
     , (2460573670, 8000, 2460573670) /* PCAPRecordedObjectIID */;
