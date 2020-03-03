INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460010954, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460010954,   1,      16384) /* ItemType - Key */
     , (2460010954,   5,         50) /* EncumbranceVal */
     , (2460010954,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2460010954,  65,        101) /* Placement - Resting */
     , (2460010954,  91,          1) /* MaxStructure */
     , (2460010954,  92,          1) /* Structure */
     , (2460010954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460010954,  94,        640) /* TargetType - LockableMagicTarget */
     , (2460010954, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460010954,   1, False) /* Stuck */
     , (2460010954,  11, True ) /* IgnoreCollisions */
     , (2460010954,  13, True ) /* Ethereal */
     , (2460010954,  14, True ) /* GravityStatus */
     , (2460010954,  19, True ) /* Attackable */
     , (2460010954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460010954,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460010954,   1,   33554784) /* Setup */
     , (2460010954,   8,  100693320) /* Icon */
     , (2460010954,  22,  872415275) /* PhysicsEffectTable */
     , (2460010954, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2460010954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460010954, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460010954,   1, 1342719929) /* Owner */
     , (2460010954,   2, 1342719929) /* Container */
     , (2460010954, 8000, 2460010954) /* PCAPRecordedObjectIID */;
