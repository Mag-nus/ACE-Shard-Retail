INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3284984231, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284984231,   1,      16384) /* ItemType - Key */
     , (3284984231,   5,         50) /* EncumbranceVal */
     , (3284984231,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3284984231,  65,        101) /* Placement - Resting */
     , (3284984231,  91,          1) /* MaxStructure */
     , (3284984231,  92,          1) /* Structure */
     , (3284984231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3284984231,  94,        640) /* TargetType - LockableMagicTarget */
     , (3284984231, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284984231,   1, False) /* Stuck */
     , (3284984231,  11, True ) /* IgnoreCollisions */
     , (3284984231,  13, True ) /* Ethereal */
     , (3284984231,  14, True ) /* GravityStatus */
     , (3284984231,  19, True ) /* Attackable */
     , (3284984231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284984231,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284984231,   1,   33554784) /* Setup */
     , (3284984231,   8,  100693320) /* Icon */
     , (3284984231,  22,  872415275) /* PhysicsEffectTable */
     , (3284984231, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3284984231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3284984231, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3284984231,   1, 1343003682) /* Owner */
     , (3284984231,   2, 1343003682) /* Container */
     , (3284984231, 8000, 3284984231) /* PCAPRecordedObjectIID */;
