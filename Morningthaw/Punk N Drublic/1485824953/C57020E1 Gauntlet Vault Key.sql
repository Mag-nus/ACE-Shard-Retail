INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312460001, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312460001,   1,      16384) /* ItemType - Key */
     , (3312460001,   5,         50) /* EncumbranceVal */
     , (3312460001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3312460001,  65,        101) /* Placement - Resting */
     , (3312460001,  91,          1) /* MaxStructure */
     , (3312460001,  92,          1) /* Structure */
     , (3312460001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312460001,  94,        640) /* TargetType - LockableMagicTarget */
     , (3312460001, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312460001,   1, False) /* Stuck */
     , (3312460001,  11, True ) /* IgnoreCollisions */
     , (3312460001,  13, True ) /* Ethereal */
     , (3312460001,  14, True ) /* GravityStatus */
     , (3312460001,  19, True ) /* Attackable */
     , (3312460001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312460001,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312460001,   1,   33554784) /* Setup */
     , (3312460001,   8,  100693320) /* Icon */
     , (3312460001,  22,  872415275) /* PhysicsEffectTable */
     , (3312460001, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3312460001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312460001, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312460001,   1, 1343003682) /* Owner */
     , (3312460001,   2, 1343003682) /* Container */
     , (3312460001, 8000, 3312460001) /* PCAPRecordedObjectIID */;
