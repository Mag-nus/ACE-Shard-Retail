INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3251000963, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3251000963,   1,      16384) /* ItemType - Key */
     , (3251000963,   5,         50) /* EncumbranceVal */
     , (3251000963,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3251000963,  65,        101) /* Placement - Resting */
     , (3251000963,  91,          1) /* MaxStructure */
     , (3251000963,  92,          1) /* Structure */
     , (3251000963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3251000963,  94,        640) /* TargetType - LockableMagicTarget */
     , (3251000963, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3251000963,   1, False) /* Stuck */
     , (3251000963,  11, True ) /* IgnoreCollisions */
     , (3251000963,  13, True ) /* Ethereal */
     , (3251000963,  14, True ) /* GravityStatus */
     , (3251000963,  19, True ) /* Attackable */
     , (3251000963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3251000963,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3251000963,   1,   33554784) /* Setup */
     , (3251000963,   8,  100693320) /* Icon */
     , (3251000963,  22,  872415275) /* PhysicsEffectTable */
     , (3251000963, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3251000963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3251000963, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3251000963,   1, 2147529104) /* Owner */
     , (3251000963,   2, 2147529104) /* Container */
     , (3251000963, 8000, 3251000963) /* PCAPRecordedObjectIID */;
