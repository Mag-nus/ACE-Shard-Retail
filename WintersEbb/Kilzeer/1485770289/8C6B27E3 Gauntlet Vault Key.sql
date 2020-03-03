INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355832803, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355832803,   1,      16384) /* ItemType - Key */
     , (2355832803,   5,         50) /* EncumbranceVal */
     , (2355832803,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2355832803,  65,        101) /* Placement - Resting */
     , (2355832803,  91,          1) /* MaxStructure */
     , (2355832803,  92,          1) /* Structure */
     , (2355832803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355832803,  94,        640) /* TargetType - LockableMagicTarget */
     , (2355832803, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355832803,   1, False) /* Stuck */
     , (2355832803,  11, True ) /* IgnoreCollisions */
     , (2355832803,  13, True ) /* Ethereal */
     , (2355832803,  14, True ) /* GravityStatus */
     , (2355832803,  19, True ) /* Attackable */
     , (2355832803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355832803,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355832803,   1,   33554784) /* Setup */
     , (2355832803,   8,  100693320) /* Icon */
     , (2355832803,  22,  872415275) /* PhysicsEffectTable */
     , (2355832803, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2355832803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355832803, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355832803,   1, 1342719929) /* Owner */
     , (2355832803,   2, 1342719929) /* Container */
     , (2355832803, 8000, 2355832803) /* PCAPRecordedObjectIID */;
