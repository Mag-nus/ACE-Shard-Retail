INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269563340, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269563340,   1,      16384) /* ItemType - Key */
     , (3269563340,   5,         50) /* EncumbranceVal */
     , (3269563340,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3269563340,  65,        101) /* Placement - Resting */
     , (3269563340,  91,          1) /* MaxStructure */
     , (3269563340,  92,          1) /* Structure */
     , (3269563340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269563340,  94,        640) /* TargetType - LockableMagicTarget */
     , (3269563340, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269563340,   1, False) /* Stuck */
     , (3269563340,  11, True ) /* IgnoreCollisions */
     , (3269563340,  13, True ) /* Ethereal */
     , (3269563340,  14, True ) /* GravityStatus */
     , (3269563340,  19, True ) /* Attackable */
     , (3269563340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269563340,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269563340,   1,   33554784) /* Setup */
     , (3269563340,   8,  100693320) /* Icon */
     , (3269563340,  22,  872415275) /* PhysicsEffectTable */
     , (3269563340, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3269563340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3269563340, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269563340,   1, 1343217819) /* Owner */
     , (3269563340,   2, 1343217819) /* Container */
     , (3269563340, 8000, 3269563340) /* PCAPRecordedObjectIID */;
