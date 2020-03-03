INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449998745, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449998745,   1,      16384) /* ItemType - Key */
     , (2449998745,   5,         50) /* EncumbranceVal */
     , (2449998745,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2449998745,  65,        101) /* Placement - Resting */
     , (2449998745,  91,          1) /* MaxStructure */
     , (2449998745,  92,          1) /* Structure */
     , (2449998745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449998745,  94,        640) /* TargetType - LockableMagicTarget */
     , (2449998745, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449998745,   1, False) /* Stuck */
     , (2449998745,  11, True ) /* IgnoreCollisions */
     , (2449998745,  13, True ) /* Ethereal */
     , (2449998745,  14, True ) /* GravityStatus */
     , (2449998745,  19, True ) /* Attackable */
     , (2449998745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449998745,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449998745,   1,   33554784) /* Setup */
     , (2449998745,   8,  100693320) /* Icon */
     , (2449998745,  22,  872415275) /* PhysicsEffectTable */
     , (2449998745, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2449998745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2449998745, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449998745,   1, 1342719929) /* Owner */
     , (2449998745,   2, 1342719929) /* Container */
     , (2449998745, 8000, 2449998745) /* PCAPRecordedObjectIID */;
