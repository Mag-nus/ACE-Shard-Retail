INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312751532, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312751532,   1,      16384) /* ItemType - Key */
     , (3312751532,   5,         50) /* EncumbranceVal */
     , (3312751532,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3312751532,  65,        101) /* Placement - Resting */
     , (3312751532,  91,          1) /* MaxStructure */
     , (3312751532,  92,          1) /* Structure */
     , (3312751532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312751532,  94,        640) /* TargetType - LockableMagicTarget */
     , (3312751532, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312751532,   1, False) /* Stuck */
     , (3312751532,  11, True ) /* IgnoreCollisions */
     , (3312751532,  13, True ) /* Ethereal */
     , (3312751532,  14, True ) /* GravityStatus */
     , (3312751532,  19, True ) /* Attackable */
     , (3312751532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312751532,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312751532,   1,   33554784) /* Setup */
     , (3312751532,   8,  100693320) /* Icon */
     , (3312751532,  22,  872415275) /* PhysicsEffectTable */
     , (3312751532, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3312751532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312751532, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312751532,   1, 1343177838) /* Owner */
     , (3312751532,   2, 1343177838) /* Container */
     , (3312751532, 8000, 3312751532) /* PCAPRecordedObjectIID */;
