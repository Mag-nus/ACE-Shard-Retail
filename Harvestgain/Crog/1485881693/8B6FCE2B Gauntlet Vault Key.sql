INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339360299, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339360299,   1,      16384) /* ItemType - Key */
     , (2339360299,   5,         50) /* EncumbranceVal */
     , (2339360299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2339360299,  65,        101) /* Placement - Resting */
     , (2339360299,  91,          1) /* MaxStructure */
     , (2339360299,  92,          1) /* Structure */
     , (2339360299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339360299,  94,        640) /* TargetType - LockableMagicTarget */
     , (2339360299, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339360299,   1, False) /* Stuck */
     , (2339360299,  11, True ) /* IgnoreCollisions */
     , (2339360299,  13, True ) /* Ethereal */
     , (2339360299,  14, True ) /* GravityStatus */
     , (2339360299,  19, True ) /* Attackable */
     , (2339360299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339360299,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339360299,   1,   33554784) /* Setup */
     , (2339360299,   8,  100693320) /* Icon */
     , (2339360299,  22,  872415275) /* PhysicsEffectTable */
     , (2339360299, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2339360299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339360299, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339360299,   1, 2153074253) /* Owner */
     , (2339360299,   2, 2153074253) /* Container */
     , (2339360299, 8000, 2339360299) /* PCAPRecordedObjectIID */;
