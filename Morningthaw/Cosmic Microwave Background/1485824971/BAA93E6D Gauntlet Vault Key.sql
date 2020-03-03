INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131653741, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131653741,   1,      16384) /* ItemType - Key */
     , (3131653741,   5,         50) /* EncumbranceVal */
     , (3131653741,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3131653741,  65,        101) /* Placement - Resting */
     , (3131653741,  91,          1) /* MaxStructure */
     , (3131653741,  92,          1) /* Structure */
     , (3131653741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131653741,  94,        640) /* TargetType - LockableMagicTarget */
     , (3131653741, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131653741,   1, False) /* Stuck */
     , (3131653741,  11, True ) /* IgnoreCollisions */
     , (3131653741,  13, True ) /* Ethereal */
     , (3131653741,  14, True ) /* GravityStatus */
     , (3131653741,  19, True ) /* Attackable */
     , (3131653741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131653741,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131653741,   1,   33554784) /* Setup */
     , (3131653741,   8,  100693320) /* Icon */
     , (3131653741,  22,  872415275) /* PhysicsEffectTable */
     , (3131653741, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3131653741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131653741, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131653741,   1, 3259663833) /* Owner */
     , (3131653741,   2, 3259663833) /* Container */
     , (3131653741, 8000, 3131653741) /* PCAPRecordedObjectIID */;
