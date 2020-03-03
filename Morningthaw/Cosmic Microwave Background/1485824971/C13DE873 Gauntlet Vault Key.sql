INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3242059891, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242059891,   1,      16384) /* ItemType - Key */
     , (3242059891,   5,         50) /* EncumbranceVal */
     , (3242059891,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3242059891,  65,        101) /* Placement - Resting */
     , (3242059891,  91,          1) /* MaxStructure */
     , (3242059891,  92,          1) /* Structure */
     , (3242059891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3242059891,  94,        640) /* TargetType - LockableMagicTarget */
     , (3242059891, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242059891,   1, False) /* Stuck */
     , (3242059891,  11, True ) /* IgnoreCollisions */
     , (3242059891,  13, True ) /* Ethereal */
     , (3242059891,  14, True ) /* GravityStatus */
     , (3242059891,  19, True ) /* Attackable */
     , (3242059891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242059891,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242059891,   1,   33554784) /* Setup */
     , (3242059891,   8,  100693320) /* Icon */
     , (3242059891,  22,  872415275) /* PhysicsEffectTable */
     , (3242059891, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3242059891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3242059891, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242059891,   1, 3259663833) /* Owner */
     , (3242059891,   2, 3259663833) /* Container */
     , (3242059891, 8000, 3242059891) /* PCAPRecordedObjectIID */;
