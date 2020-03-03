INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120089099, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120089099,   1,      16384) /* ItemType - Key */
     , (3120089099,   5,         50) /* EncumbranceVal */
     , (3120089099,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3120089099,  65,        101) /* Placement - Resting */
     , (3120089099,  91,          1) /* MaxStructure */
     , (3120089099,  92,          1) /* Structure */
     , (3120089099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120089099,  94,        640) /* TargetType - LockableMagicTarget */
     , (3120089099, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120089099,   1, False) /* Stuck */
     , (3120089099,  11, True ) /* IgnoreCollisions */
     , (3120089099,  13, True ) /* Ethereal */
     , (3120089099,  14, True ) /* GravityStatus */
     , (3120089099,  19, True ) /* Attackable */
     , (3120089099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120089099,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120089099,   1,   33554784) /* Setup */
     , (3120089099,   8,  100693320) /* Icon */
     , (3120089099,  22,  872415275) /* PhysicsEffectTable */
     , (3120089099, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3120089099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120089099, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120089099,   1, 3253154631) /* Owner */
     , (3120089099,   2, 3253154631) /* Container */
     , (3120089099, 8000, 3120089099) /* PCAPRecordedObjectIID */;
