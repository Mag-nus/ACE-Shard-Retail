INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290516577, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290516577,   1,      16384) /* ItemType - Key */
     , (3290516577,   5,         50) /* EncumbranceVal */
     , (3290516577,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3290516577,  65,        101) /* Placement - Resting */
     , (3290516577,  91,          1) /* MaxStructure */
     , (3290516577,  92,          1) /* Structure */
     , (3290516577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290516577,  94,        640) /* TargetType - LockableMagicTarget */
     , (3290516577, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290516577,   1, False) /* Stuck */
     , (3290516577,  11, True ) /* IgnoreCollisions */
     , (3290516577,  13, True ) /* Ethereal */
     , (3290516577,  14, True ) /* GravityStatus */
     , (3290516577,  19, True ) /* Attackable */
     , (3290516577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290516577,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290516577,   1,   33554784) /* Setup */
     , (3290516577,   8,  100693320) /* Icon */
     , (3290516577,  22,  872415275) /* PhysicsEffectTable */
     , (3290516577, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3290516577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290516577, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290516577,   1, 1343218054) /* Owner */
     , (3290516577,   2, 1343218054) /* Container */
     , (3290516577, 8000, 3290516577) /* PCAPRecordedObjectIID */;
