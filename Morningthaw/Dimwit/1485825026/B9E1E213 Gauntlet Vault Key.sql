INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118588435, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118588435,   1,      16384) /* ItemType - Key */
     , (3118588435,   5,         50) /* EncumbranceVal */
     , (3118588435,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3118588435,  65,        101) /* Placement - Resting */
     , (3118588435,  91,          1) /* MaxStructure */
     , (3118588435,  92,          1) /* Structure */
     , (3118588435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118588435,  94,        640) /* TargetType - LockableMagicTarget */
     , (3118588435, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118588435,   1, False) /* Stuck */
     , (3118588435,  11, True ) /* IgnoreCollisions */
     , (3118588435,  13, True ) /* Ethereal */
     , (3118588435,  14, True ) /* GravityStatus */
     , (3118588435,  19, True ) /* Attackable */
     , (3118588435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118588435,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118588435,   1,   33554784) /* Setup */
     , (3118588435,   8,  100693320) /* Icon */
     , (3118588435,  22,  872415275) /* PhysicsEffectTable */
     , (3118588435, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3118588435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118588435, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118588435,   1, 3253154631) /* Owner */
     , (3118588435,   2, 3253154631) /* Container */
     , (3118588435, 8000, 3118588435) /* PCAPRecordedObjectIID */;
