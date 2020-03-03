INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3242467869, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242467869,   1,      16384) /* ItemType - Key */
     , (3242467869,   5,         50) /* EncumbranceVal */
     , (3242467869,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3242467869,  65,        101) /* Placement - Resting */
     , (3242467869,  91,          1) /* MaxStructure */
     , (3242467869,  92,          1) /* Structure */
     , (3242467869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3242467869,  94,        640) /* TargetType - LockableMagicTarget */
     , (3242467869, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242467869,   1, False) /* Stuck */
     , (3242467869,  11, True ) /* IgnoreCollisions */
     , (3242467869,  13, True ) /* Ethereal */
     , (3242467869,  14, True ) /* GravityStatus */
     , (3242467869,  19, True ) /* Attackable */
     , (3242467869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242467869,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242467869,   1,   33554784) /* Setup */
     , (3242467869,   8,  100693320) /* Icon */
     , (3242467869,  22,  872415275) /* PhysicsEffectTable */
     , (3242467869, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3242467869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3242467869, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242467869,   1, 3253154631) /* Owner */
     , (3242467869,   2, 3253154631) /* Container */
     , (3242467869, 8000, 3242467869) /* PCAPRecordedObjectIID */;
