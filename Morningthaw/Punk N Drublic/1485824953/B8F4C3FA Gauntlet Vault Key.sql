INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103048698, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103048698,   1,      16384) /* ItemType - Key */
     , (3103048698,   5,         50) /* EncumbranceVal */
     , (3103048698,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3103048698,  65,        101) /* Placement - Resting */
     , (3103048698,  91,          1) /* MaxStructure */
     , (3103048698,  92,          1) /* Structure */
     , (3103048698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103048698,  94,        640) /* TargetType - LockableMagicTarget */
     , (3103048698, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103048698,   1, False) /* Stuck */
     , (3103048698,  11, True ) /* IgnoreCollisions */
     , (3103048698,  13, True ) /* Ethereal */
     , (3103048698,  14, True ) /* GravityStatus */
     , (3103048698,  19, True ) /* Attackable */
     , (3103048698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103048698,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103048698,   1,   33554784) /* Setup */
     , (3103048698,   8,  100693320) /* Icon */
     , (3103048698,  22,  872415275) /* PhysicsEffectTable */
     , (3103048698, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3103048698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103048698, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103048698,   1, 2147529104) /* Owner */
     , (3103048698,   2, 2147529104) /* Container */
     , (3103048698, 8000, 3103048698) /* PCAPRecordedObjectIID */;
