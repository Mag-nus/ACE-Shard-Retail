INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259559247, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259559247,   1,      16384) /* ItemType - Key */
     , (3259559247,   5,         50) /* EncumbranceVal */
     , (3259559247,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3259559247,  65,        101) /* Placement - Resting */
     , (3259559247,  91,          1) /* MaxStructure */
     , (3259559247,  92,          1) /* Structure */
     , (3259559247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259559247,  94,        640) /* TargetType - LockableMagicTarget */
     , (3259559247, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259559247,   1, False) /* Stuck */
     , (3259559247,  11, True ) /* IgnoreCollisions */
     , (3259559247,  13, True ) /* Ethereal */
     , (3259559247,  14, True ) /* GravityStatus */
     , (3259559247,  19, True ) /* Attackable */
     , (3259559247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259559247,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259559247,   1,   33554784) /* Setup */
     , (3259559247,   8,  100693320) /* Icon */
     , (3259559247,  22,  872415275) /* PhysicsEffectTable */
     , (3259559247, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3259559247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259559247, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259559247,   1, 1343217819) /* Owner */
     , (3259559247,   2, 1343217819) /* Container */
     , (3259559247, 8000, 3259559247) /* PCAPRecordedObjectIID */;
