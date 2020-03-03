INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334555077, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334555077,   1,      16384) /* ItemType - Key */
     , (2334555077,   5,         50) /* EncumbranceVal */
     , (2334555077,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2334555077,  65,        101) /* Placement - Resting */
     , (2334555077,  91,          1) /* MaxStructure */
     , (2334555077,  92,          1) /* Structure */
     , (2334555077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334555077,  94,        640) /* TargetType - LockableMagicTarget */
     , (2334555077, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334555077,   1, False) /* Stuck */
     , (2334555077,  11, True ) /* IgnoreCollisions */
     , (2334555077,  13, True ) /* Ethereal */
     , (2334555077,  14, True ) /* GravityStatus */
     , (2334555077,  19, True ) /* Attackable */
     , (2334555077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334555077,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334555077,   1,   33554784) /* Setup */
     , (2334555077,   8,  100693320) /* Icon */
     , (2334555077,  22,  872415275) /* PhysicsEffectTable */
     , (2334555077, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2334555077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2334555077, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334555077,   1, 2153074253) /* Owner */
     , (2334555077,   2, 2153074253) /* Container */
     , (2334555077, 8000, 2334555077) /* PCAPRecordedObjectIID */;
