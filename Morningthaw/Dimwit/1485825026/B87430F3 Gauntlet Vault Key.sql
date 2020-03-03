INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094622451, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094622451,   1,      16384) /* ItemType - Key */
     , (3094622451,   5,         50) /* EncumbranceVal */
     , (3094622451,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3094622451,  65,        101) /* Placement - Resting */
     , (3094622451,  91,          1) /* MaxStructure */
     , (3094622451,  92,          1) /* Structure */
     , (3094622451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094622451,  94,        640) /* TargetType - LockableMagicTarget */
     , (3094622451, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094622451,   1, False) /* Stuck */
     , (3094622451,  11, True ) /* IgnoreCollisions */
     , (3094622451,  13, True ) /* Ethereal */
     , (3094622451,  14, True ) /* GravityStatus */
     , (3094622451,  19, True ) /* Attackable */
     , (3094622451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094622451,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094622451,   1,   33554784) /* Setup */
     , (3094622451,   8,  100693320) /* Icon */
     , (3094622451,  22,  872415275) /* PhysicsEffectTable */
     , (3094622451, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3094622451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094622451, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094622451,   1, 3253154631) /* Owner */
     , (3094622451,   2, 3253154631) /* Container */
     , (3094622451, 8000, 3094622451) /* PCAPRecordedObjectIID */;
