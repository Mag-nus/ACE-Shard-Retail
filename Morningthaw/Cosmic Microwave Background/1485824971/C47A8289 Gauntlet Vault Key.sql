INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296363145, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296363145,   1,      16384) /* ItemType - Key */
     , (3296363145,   5,         50) /* EncumbranceVal */
     , (3296363145,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3296363145,  65,        101) /* Placement - Resting */
     , (3296363145,  91,          1) /* MaxStructure */
     , (3296363145,  92,          1) /* Structure */
     , (3296363145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296363145,  94,        640) /* TargetType - LockableMagicTarget */
     , (3296363145, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296363145,   1, False) /* Stuck */
     , (3296363145,  11, True ) /* IgnoreCollisions */
     , (3296363145,  13, True ) /* Ethereal */
     , (3296363145,  14, True ) /* GravityStatus */
     , (3296363145,  19, True ) /* Attackable */
     , (3296363145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296363145,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296363145,   1,   33554784) /* Setup */
     , (3296363145,   8,  100693320) /* Icon */
     , (3296363145,  22,  872415275) /* PhysicsEffectTable */
     , (3296363145, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3296363145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296363145, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296363145,   1, 1343177838) /* Owner */
     , (3296363145,   2, 1343177838) /* Container */
     , (3296363145, 8000, 3296363145) /* PCAPRecordedObjectIID */;
