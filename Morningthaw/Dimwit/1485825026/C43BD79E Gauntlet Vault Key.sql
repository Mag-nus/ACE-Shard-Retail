INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292256158, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292256158,   1,      16384) /* ItemType - Key */
     , (3292256158,   5,         50) /* EncumbranceVal */
     , (3292256158,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3292256158,  65,        101) /* Placement - Resting */
     , (3292256158,  91,          1) /* MaxStructure */
     , (3292256158,  92,          1) /* Structure */
     , (3292256158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3292256158,  94,        640) /* TargetType - LockableMagicTarget */
     , (3292256158, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292256158,   1, False) /* Stuck */
     , (3292256158,  11, True ) /* IgnoreCollisions */
     , (3292256158,  13, True ) /* Ethereal */
     , (3292256158,  14, True ) /* GravityStatus */
     , (3292256158,  19, True ) /* Attackable */
     , (3292256158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292256158,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292256158,   1,   33554784) /* Setup */
     , (3292256158,   8,  100693320) /* Icon */
     , (3292256158,  22,  872415275) /* PhysicsEffectTable */
     , (3292256158, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3292256158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3292256158, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292256158,   1, 1343218054) /* Owner */
     , (3292256158,   2, 1343218054) /* Container */
     , (3292256158, 8000, 3292256158) /* PCAPRecordedObjectIID */;
