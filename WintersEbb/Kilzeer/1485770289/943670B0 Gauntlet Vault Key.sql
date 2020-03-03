INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486595760, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486595760,   1,      16384) /* ItemType - Key */
     , (2486595760,   5,         50) /* EncumbranceVal */
     , (2486595760,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2486595760,  65,        101) /* Placement - Resting */
     , (2486595760,  91,          1) /* MaxStructure */
     , (2486595760,  92,          1) /* Structure */
     , (2486595760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2486595760,  94,        640) /* TargetType - LockableMagicTarget */
     , (2486595760, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486595760,   1, False) /* Stuck */
     , (2486595760,  11, True ) /* IgnoreCollisions */
     , (2486595760,  13, True ) /* Ethereal */
     , (2486595760,  14, True ) /* GravityStatus */
     , (2486595760,  19, True ) /* Attackable */
     , (2486595760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486595760,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486595760,   1,   33554784) /* Setup */
     , (2486595760,   8,  100693320) /* Icon */
     , (2486595760,  22,  872415275) /* PhysicsEffectTable */
     , (2486595760, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2486595760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2486595760, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486595760,   1, 1342719929) /* Owner */
     , (2486595760,   2, 1342719929) /* Container */
     , (2486595760, 8000, 2486595760) /* PCAPRecordedObjectIID */;
