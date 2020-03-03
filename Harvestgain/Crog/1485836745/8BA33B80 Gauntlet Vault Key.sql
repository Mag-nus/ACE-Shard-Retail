INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342730624, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342730624,   1,      16384) /* ItemType - Key */
     , (2342730624,   5,         50) /* EncumbranceVal */
     , (2342730624,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2342730624,  65,        101) /* Placement - Resting */
     , (2342730624,  91,          1) /* MaxStructure */
     , (2342730624,  92,          1) /* Structure */
     , (2342730624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342730624,  94,        640) /* TargetType - LockableMagicTarget */
     , (2342730624, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342730624,   1, False) /* Stuck */
     , (2342730624,  11, True ) /* IgnoreCollisions */
     , (2342730624,  13, True ) /* Ethereal */
     , (2342730624,  14, True ) /* GravityStatus */
     , (2342730624,  19, True ) /* Attackable */
     , (2342730624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342730624,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342730624,   1,   33554784) /* Setup */
     , (2342730624,   8,  100693320) /* Icon */
     , (2342730624,  22,  872415275) /* PhysicsEffectTable */
     , (2342730624, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2342730624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342730624, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342730624,   1, 2153074253) /* Owner */
     , (2342730624,   2, 2153074253) /* Container */
     , (2342730624, 8000, 2342730624) /* PCAPRecordedObjectIID */;
