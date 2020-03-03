INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455617927, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455617927,   1,      16384) /* ItemType - Key */
     , (2455617927,   5,         50) /* EncumbranceVal */
     , (2455617927,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2455617927,  65,        101) /* Placement - Resting */
     , (2455617927,  91,          1) /* MaxStructure */
     , (2455617927,  92,          1) /* Structure */
     , (2455617927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455617927,  94,        640) /* TargetType - LockableMagicTarget */
     , (2455617927, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455617927,   1, False) /* Stuck */
     , (2455617927,  11, True ) /* IgnoreCollisions */
     , (2455617927,  13, True ) /* Ethereal */
     , (2455617927,  14, True ) /* GravityStatus */
     , (2455617927,  19, True ) /* Attackable */
     , (2455617927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455617927,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455617927,   1,   33554784) /* Setup */
     , (2455617927,   8,  100693320) /* Icon */
     , (2455617927,  22,  872415275) /* PhysicsEffectTable */
     , (2455617927, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2455617927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455617927, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455617927,   1, 2153074253) /* Owner */
     , (2455617927,   2, 2153074253) /* Container */
     , (2455617927, 8000, 2455617927) /* PCAPRecordedObjectIID */;
