INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3242468876, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242468876,   1,      16384) /* ItemType - Key */
     , (3242468876,   5,         50) /* EncumbranceVal */
     , (3242468876,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3242468876,  65,        101) /* Placement - Resting */
     , (3242468876,  91,          1) /* MaxStructure */
     , (3242468876,  92,          1) /* Structure */
     , (3242468876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3242468876,  94,        640) /* TargetType - LockableMagicTarget */
     , (3242468876, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242468876,   1, False) /* Stuck */
     , (3242468876,  11, True ) /* IgnoreCollisions */
     , (3242468876,  13, True ) /* Ethereal */
     , (3242468876,  14, True ) /* GravityStatus */
     , (3242468876,  19, True ) /* Attackable */
     , (3242468876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242468876,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242468876,   1,   33554784) /* Setup */
     , (3242468876,   8,  100693320) /* Icon */
     , (3242468876,  22,  872415275) /* PhysicsEffectTable */
     , (3242468876, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3242468876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3242468876, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242468876,   1, 2147529104) /* Owner */
     , (3242468876,   2, 2147529104) /* Container */
     , (3242468876, 8000, 3242468876) /* PCAPRecordedObjectIID */;
