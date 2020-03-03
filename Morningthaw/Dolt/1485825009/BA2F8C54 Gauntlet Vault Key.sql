INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123678292, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123678292,   1,      16384) /* ItemType - Key */
     , (3123678292,   5,         50) /* EncumbranceVal */
     , (3123678292,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3123678292,  65,        101) /* Placement - Resting */
     , (3123678292,  91,          1) /* MaxStructure */
     , (3123678292,  92,          1) /* Structure */
     , (3123678292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123678292,  94,        640) /* TargetType - LockableMagicTarget */
     , (3123678292, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123678292,   1, False) /* Stuck */
     , (3123678292,  11, True ) /* IgnoreCollisions */
     , (3123678292,  13, True ) /* Ethereal */
     , (3123678292,  14, True ) /* GravityStatus */
     , (3123678292,  19, True ) /* Attackable */
     , (3123678292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123678292,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123678292,   1,   33554784) /* Setup */
     , (3123678292,   8,  100693320) /* Icon */
     , (3123678292,  22,  872415275) /* PhysicsEffectTable */
     , (3123678292, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3123678292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123678292, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123678292,   1, 2147529037) /* Owner */
     , (3123678292,   2, 2147529037) /* Container */
     , (3123678292, 8000, 3123678292) /* PCAPRecordedObjectIID */;
