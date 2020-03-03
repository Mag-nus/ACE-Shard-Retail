INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244921870, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244921870,   1,      16384) /* ItemType - Key */
     , (3244921870,   5,         50) /* EncumbranceVal */
     , (3244921870,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3244921870,  65,        101) /* Placement - Resting */
     , (3244921870,  91,          1) /* MaxStructure */
     , (3244921870,  92,          1) /* Structure */
     , (3244921870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244921870,  94,        640) /* TargetType - LockableMagicTarget */
     , (3244921870, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244921870,   1, False) /* Stuck */
     , (3244921870,  11, True ) /* IgnoreCollisions */
     , (3244921870,  13, True ) /* Ethereal */
     , (3244921870,  14, True ) /* GravityStatus */
     , (3244921870,  19, True ) /* Attackable */
     , (3244921870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244921870,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244921870,   1,   33554784) /* Setup */
     , (3244921870,   8,  100693320) /* Icon */
     , (3244921870,  22,  872415275) /* PhysicsEffectTable */
     , (3244921870, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244921870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244921870, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244921870,   1, 3253154631) /* Owner */
     , (3244921870,   2, 3253154631) /* Container */
     , (3244921870, 8000, 3244921870) /* PCAPRecordedObjectIID */;
