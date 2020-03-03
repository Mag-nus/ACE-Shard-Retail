INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097096625, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097096625,   1,      16384) /* ItemType - Key */
     , (3097096625,   5,         50) /* EncumbranceVal */
     , (3097096625,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3097096625,  65,        101) /* Placement - Resting */
     , (3097096625,  91,          1) /* MaxStructure */
     , (3097096625,  92,          1) /* Structure */
     , (3097096625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097096625,  94,        640) /* TargetType - LockableMagicTarget */
     , (3097096625, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097096625,   1, False) /* Stuck */
     , (3097096625,  11, True ) /* IgnoreCollisions */
     , (3097096625,  13, True ) /* Ethereal */
     , (3097096625,  14, True ) /* GravityStatus */
     , (3097096625,  19, True ) /* Attackable */
     , (3097096625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097096625,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097096625,   1,   33554784) /* Setup */
     , (3097096625,   8,  100693320) /* Icon */
     , (3097096625,  22,  872415275) /* PhysicsEffectTable */
     , (3097096625, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3097096625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097096625, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097096625,   1, 3253154631) /* Owner */
     , (3097096625,   2, 3253154631) /* Container */
     , (3097096625, 8000, 3097096625) /* PCAPRecordedObjectIID */;
