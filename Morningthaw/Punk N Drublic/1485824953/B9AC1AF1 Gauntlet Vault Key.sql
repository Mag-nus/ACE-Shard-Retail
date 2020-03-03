INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115064049, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115064049,   1,      16384) /* ItemType - Key */
     , (3115064049,   5,         50) /* EncumbranceVal */
     , (3115064049,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3115064049,  65,        101) /* Placement - Resting */
     , (3115064049,  91,          1) /* MaxStructure */
     , (3115064049,  92,          1) /* Structure */
     , (3115064049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115064049,  94,        640) /* TargetType - LockableMagicTarget */
     , (3115064049, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115064049,   1, False) /* Stuck */
     , (3115064049,  11, True ) /* IgnoreCollisions */
     , (3115064049,  13, True ) /* Ethereal */
     , (3115064049,  14, True ) /* GravityStatus */
     , (3115064049,  19, True ) /* Attackable */
     , (3115064049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115064049,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115064049,   1,   33554784) /* Setup */
     , (3115064049,   8,  100693320) /* Icon */
     , (3115064049,  22,  872415275) /* PhysicsEffectTable */
     , (3115064049, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3115064049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115064049, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115064049,   1, 2147529104) /* Owner */
     , (3115064049,   2, 2147529104) /* Container */
     , (3115064049, 8000, 3115064049) /* PCAPRecordedObjectIID */;
