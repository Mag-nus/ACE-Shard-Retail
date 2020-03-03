INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3254984869, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254984869,   1,      16384) /* ItemType - Key */
     , (3254984869,   5,         50) /* EncumbranceVal */
     , (3254984869,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3254984869,  65,        101) /* Placement - Resting */
     , (3254984869,  91,          1) /* MaxStructure */
     , (3254984869,  92,          1) /* Structure */
     , (3254984869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3254984869,  94,        640) /* TargetType - LockableMagicTarget */
     , (3254984869, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254984869,   1, False) /* Stuck */
     , (3254984869,  11, True ) /* IgnoreCollisions */
     , (3254984869,  13, True ) /* Ethereal */
     , (3254984869,  14, True ) /* GravityStatus */
     , (3254984869,  19, True ) /* Attackable */
     , (3254984869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254984869,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254984869,   1,   33554784) /* Setup */
     , (3254984869,   8,  100693320) /* Icon */
     , (3254984869,  22,  872415275) /* PhysicsEffectTable */
     , (3254984869, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3254984869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3254984869, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3254984869,   1, 3253154631) /* Owner */
     , (3254984869,   2, 3253154631) /* Container */
     , (3254984869, 8000, 3254984869) /* PCAPRecordedObjectIID */;
