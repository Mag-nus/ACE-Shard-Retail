INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290519363, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290519363,   1,      16384) /* ItemType - Key */
     , (3290519363,   5,         50) /* EncumbranceVal */
     , (3290519363,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3290519363,  65,        101) /* Placement - Resting */
     , (3290519363,  91,          1) /* MaxStructure */
     , (3290519363,  92,          1) /* Structure */
     , (3290519363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290519363,  94,        640) /* TargetType - LockableMagicTarget */
     , (3290519363, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290519363,   1, False) /* Stuck */
     , (3290519363,  11, True ) /* IgnoreCollisions */
     , (3290519363,  13, True ) /* Ethereal */
     , (3290519363,  14, True ) /* GravityStatus */
     , (3290519363,  19, True ) /* Attackable */
     , (3290519363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290519363,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290519363,   1,   33554784) /* Setup */
     , (3290519363,   8,  100693320) /* Icon */
     , (3290519363,  22,  872415275) /* PhysicsEffectTable */
     , (3290519363, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3290519363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290519363, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290519363,   1, 1343217819) /* Owner */
     , (3290519363,   2, 1343217819) /* Container */
     , (3290519363, 8000, 3290519363) /* PCAPRecordedObjectIID */;
