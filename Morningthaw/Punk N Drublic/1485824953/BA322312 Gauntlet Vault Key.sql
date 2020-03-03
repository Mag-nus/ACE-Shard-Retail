INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123847954, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123847954,   1,      16384) /* ItemType - Key */
     , (3123847954,   5,         50) /* EncumbranceVal */
     , (3123847954,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3123847954,  65,        101) /* Placement - Resting */
     , (3123847954,  91,          1) /* MaxStructure */
     , (3123847954,  92,          1) /* Structure */
     , (3123847954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123847954,  94,        640) /* TargetType - LockableMagicTarget */
     , (3123847954, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123847954,   1, False) /* Stuck */
     , (3123847954,  11, True ) /* IgnoreCollisions */
     , (3123847954,  13, True ) /* Ethereal */
     , (3123847954,  14, True ) /* GravityStatus */
     , (3123847954,  19, True ) /* Attackable */
     , (3123847954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123847954,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123847954,   1,   33554784) /* Setup */
     , (3123847954,   8,  100693320) /* Icon */
     , (3123847954,  22,  872415275) /* PhysicsEffectTable */
     , (3123847954, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3123847954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123847954, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123847954,   1, 2147529104) /* Owner */
     , (3123847954,   2, 2147529104) /* Container */
     , (3123847954, 8000, 3123847954) /* PCAPRecordedObjectIID */;
