INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259579434, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259579434,   1,      16384) /* ItemType - Key */
     , (3259579434,   5,         50) /* EncumbranceVal */
     , (3259579434,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3259579434,  65,        101) /* Placement - Resting */
     , (3259579434,  91,          1) /* MaxStructure */
     , (3259579434,  92,          1) /* Structure */
     , (3259579434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259579434,  94,        640) /* TargetType - LockableMagicTarget */
     , (3259579434, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259579434,   1, False) /* Stuck */
     , (3259579434,  11, True ) /* IgnoreCollisions */
     , (3259579434,  13, True ) /* Ethereal */
     , (3259579434,  14, True ) /* GravityStatus */
     , (3259579434,  19, True ) /* Attackable */
     , (3259579434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259579434,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259579434,   1,   33554784) /* Setup */
     , (3259579434,   8,  100693320) /* Icon */
     , (3259579434,  22,  872415275) /* PhysicsEffectTable */
     , (3259579434, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3259579434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259579434, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259579434,   1, 2147514298) /* Owner */
     , (3259579434,   2, 2147514298) /* Container */
     , (3259579434, 8000, 3259579434) /* PCAPRecordedObjectIID */;
