INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312501945, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312501945,   1,      16384) /* ItemType - Key */
     , (3312501945,   5,         50) /* EncumbranceVal */
     , (3312501945,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3312501945,  65,        101) /* Placement - Resting */
     , (3312501945,  91,          1) /* MaxStructure */
     , (3312501945,  92,          1) /* Structure */
     , (3312501945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312501945,  94,        640) /* TargetType - LockableMagicTarget */
     , (3312501945, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312501945,   1, False) /* Stuck */
     , (3312501945,  11, True ) /* IgnoreCollisions */
     , (3312501945,  13, True ) /* Ethereal */
     , (3312501945,  14, True ) /* GravityStatus */
     , (3312501945,  19, True ) /* Attackable */
     , (3312501945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312501945,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312501945,   1,   33554784) /* Setup */
     , (3312501945,   8,  100693320) /* Icon */
     , (3312501945,  22,  872415275) /* PhysicsEffectTable */
     , (3312501945, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3312501945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312501945, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312501945,   1, 1343218054) /* Owner */
     , (3312501945,   2, 1343218054) /* Container */
     , (3312501945, 8000, 3312501945) /* PCAPRecordedObjectIID */;
