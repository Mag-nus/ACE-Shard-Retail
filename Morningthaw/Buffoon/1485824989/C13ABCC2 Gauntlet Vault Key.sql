INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3241852098, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241852098,   1,      16384) /* ItemType - Key */
     , (3241852098,   5,         50) /* EncumbranceVal */
     , (3241852098,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3241852098,  65,        101) /* Placement - Resting */
     , (3241852098,  91,          1) /* MaxStructure */
     , (3241852098,  92,          1) /* Structure */
     , (3241852098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3241852098,  94,        640) /* TargetType - LockableMagicTarget */
     , (3241852098, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241852098,   1, False) /* Stuck */
     , (3241852098,  11, True ) /* IgnoreCollisions */
     , (3241852098,  13, True ) /* Ethereal */
     , (3241852098,  14, True ) /* GravityStatus */
     , (3241852098,  19, True ) /* Attackable */
     , (3241852098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241852098,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241852098,   1,   33554784) /* Setup */
     , (3241852098,   8,  100693320) /* Icon */
     , (3241852098,  22,  872415275) /* PhysicsEffectTable */
     , (3241852098, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3241852098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3241852098, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241852098,   1, 3254146226) /* Owner */
     , (3241852098,   2, 3254146226) /* Container */
     , (3241852098, 8000, 3241852098) /* PCAPRecordedObjectIID */;
