INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3289851032, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289851032,   1,      16384) /* ItemType - Key */
     , (3289851032,   5,         50) /* EncumbranceVal */
     , (3289851032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3289851032,  65,        101) /* Placement - Resting */
     , (3289851032,  91,          1) /* MaxStructure */
     , (3289851032,  92,          1) /* Structure */
     , (3289851032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3289851032,  94,        640) /* TargetType - LockableMagicTarget */
     , (3289851032, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289851032,   1, False) /* Stuck */
     , (3289851032,  11, True ) /* IgnoreCollisions */
     , (3289851032,  13, True ) /* Ethereal */
     , (3289851032,  14, True ) /* GravityStatus */
     , (3289851032,  19, True ) /* Attackable */
     , (3289851032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289851032,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289851032,   1,   33554784) /* Setup */
     , (3289851032,   8,  100693320) /* Icon */
     , (3289851032,  22,  872415275) /* PhysicsEffectTable */
     , (3289851032, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3289851032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3289851032, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289851032,   1, 1343003682) /* Owner */
     , (3289851032,   2, 1343003682) /* Container */
     , (3289851032, 8000, 3289851032) /* PCAPRecordedObjectIID */;
