INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446597788, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446597788,   1,      16384) /* ItemType - Key */
     , (2446597788,   5,         50) /* EncumbranceVal */
     , (2446597788,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2446597788,  65,        101) /* Placement - Resting */
     , (2446597788,  91,          1) /* MaxStructure */
     , (2446597788,  92,          1) /* Structure */
     , (2446597788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446597788,  94,        640) /* TargetType - LockableMagicTarget */
     , (2446597788, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446597788,   1, False) /* Stuck */
     , (2446597788,  11, True ) /* IgnoreCollisions */
     , (2446597788,  13, True ) /* Ethereal */
     , (2446597788,  14, True ) /* GravityStatus */
     , (2446597788,  19, True ) /* Attackable */
     , (2446597788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446597788,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446597788,   1,   33554784) /* Setup */
     , (2446597788,   8,  100693320) /* Icon */
     , (2446597788,  22,  872415275) /* PhysicsEffectTable */
     , (2446597788, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2446597788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446597788, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446597788,   1, 1342719929) /* Owner */
     , (2446597788,   2, 1342719929) /* Container */
     , (2446597788, 8000, 2446597788) /* PCAPRecordedObjectIID */;
