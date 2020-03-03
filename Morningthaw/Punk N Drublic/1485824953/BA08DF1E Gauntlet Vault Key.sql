INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121143582, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121143582,   1,      16384) /* ItemType - Key */
     , (3121143582,   5,         50) /* EncumbranceVal */
     , (3121143582,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3121143582,  65,        101) /* Placement - Resting */
     , (3121143582,  91,          1) /* MaxStructure */
     , (3121143582,  92,          1) /* Structure */
     , (3121143582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121143582,  94,        640) /* TargetType - LockableMagicTarget */
     , (3121143582, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121143582,   1, False) /* Stuck */
     , (3121143582,  11, True ) /* IgnoreCollisions */
     , (3121143582,  13, True ) /* Ethereal */
     , (3121143582,  14, True ) /* GravityStatus */
     , (3121143582,  19, True ) /* Attackable */
     , (3121143582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121143582,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121143582,   1,   33554784) /* Setup */
     , (3121143582,   8,  100693320) /* Icon */
     , (3121143582,  22,  872415275) /* PhysicsEffectTable */
     , (3121143582, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3121143582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121143582, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121143582,   1, 2147529104) /* Owner */
     , (3121143582,   2, 2147529104) /* Container */
     , (3121143582, 8000, 3121143582) /* PCAPRecordedObjectIID */;
