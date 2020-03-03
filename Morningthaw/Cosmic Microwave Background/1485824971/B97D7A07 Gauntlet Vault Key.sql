INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112008199, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112008199,   1,      16384) /* ItemType - Key */
     , (3112008199,   5,         50) /* EncumbranceVal */
     , (3112008199,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3112008199,  65,        101) /* Placement - Resting */
     , (3112008199,  91,          1) /* MaxStructure */
     , (3112008199,  92,          1) /* Structure */
     , (3112008199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112008199,  94,        640) /* TargetType - LockableMagicTarget */
     , (3112008199, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112008199,   1, False) /* Stuck */
     , (3112008199,  11, True ) /* IgnoreCollisions */
     , (3112008199,  13, True ) /* Ethereal */
     , (3112008199,  14, True ) /* GravityStatus */
     , (3112008199,  19, True ) /* Attackable */
     , (3112008199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112008199,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112008199,   1,   33554784) /* Setup */
     , (3112008199,   8,  100693320) /* Icon */
     , (3112008199,  22,  872415275) /* PhysicsEffectTable */
     , (3112008199, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3112008199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3112008199, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112008199,   1, 3259663833) /* Owner */
     , (3112008199,   2, 3259663833) /* Container */
     , (3112008199, 8000, 3112008199) /* PCAPRecordedObjectIID */;
