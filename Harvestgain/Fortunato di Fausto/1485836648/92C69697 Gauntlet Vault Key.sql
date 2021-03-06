INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462488215, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462488215,   1,      16384) /* ItemType - Key */
     , (2462488215,   5,         50) /* EncumbranceVal */
     , (2462488215,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2462488215,  65,        101) /* Placement - Resting */
     , (2462488215,  91,          1) /* MaxStructure */
     , (2462488215,  92,          1) /* Structure */
     , (2462488215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462488215,  94,        640) /* TargetType - LockableMagicTarget */
     , (2462488215, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462488215,   1, False) /* Stuck */
     , (2462488215,  11, True ) /* IgnoreCollisions */
     , (2462488215,  13, True ) /* Ethereal */
     , (2462488215,  14, True ) /* GravityStatus */
     , (2462488215,  19, True ) /* Attackable */
     , (2462488215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462488215,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462488215,   1,   33554784) /* Setup */
     , (2462488215,   8,  100693320) /* Icon */
     , (2462488215,  22,  872415275) /* PhysicsEffectTable */
     , (2462488215, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2462488215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462488215, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462488215,   1, 1343177206) /* Owner */
     , (2462488215,   2, 1343177206) /* Container */
     , (2462488215, 8000, 2462488215) /* PCAPRecordedObjectIID */;
