INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095167364, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095167364,   1,      16384) /* ItemType - Key */
     , (3095167364,   5,         50) /* EncumbranceVal */
     , (3095167364,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3095167364,  65,        101) /* Placement - Resting */
     , (3095167364,  91,          1) /* MaxStructure */
     , (3095167364,  92,          1) /* Structure */
     , (3095167364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095167364,  94,        640) /* TargetType - LockableMagicTarget */
     , (3095167364, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095167364,   1, False) /* Stuck */
     , (3095167364,  11, True ) /* IgnoreCollisions */
     , (3095167364,  13, True ) /* Ethereal */
     , (3095167364,  14, True ) /* GravityStatus */
     , (3095167364,  19, True ) /* Attackable */
     , (3095167364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095167364,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095167364,   1,   33554784) /* Setup */
     , (3095167364,   8,  100693320) /* Icon */
     , (3095167364,  22,  872415275) /* PhysicsEffectTable */
     , (3095167364, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3095167364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095167364, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095167364,   1, 2147529104) /* Owner */
     , (3095167364,   2, 2147529104) /* Container */
     , (3095167364, 8000, 3095167364) /* PCAPRecordedObjectIID */;
