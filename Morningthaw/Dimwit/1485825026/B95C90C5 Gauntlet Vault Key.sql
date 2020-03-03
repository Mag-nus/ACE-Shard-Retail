INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109851333, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109851333,   1,      16384) /* ItemType - Key */
     , (3109851333,   5,         50) /* EncumbranceVal */
     , (3109851333,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3109851333,  65,        101) /* Placement - Resting */
     , (3109851333,  91,          1) /* MaxStructure */
     , (3109851333,  92,          1) /* Structure */
     , (3109851333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109851333,  94,        640) /* TargetType - LockableMagicTarget */
     , (3109851333, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109851333,   1, False) /* Stuck */
     , (3109851333,  11, True ) /* IgnoreCollisions */
     , (3109851333,  13, True ) /* Ethereal */
     , (3109851333,  14, True ) /* GravityStatus */
     , (3109851333,  19, True ) /* Attackable */
     , (3109851333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109851333,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109851333,   1,   33554784) /* Setup */
     , (3109851333,   8,  100693320) /* Icon */
     , (3109851333,  22,  872415275) /* PhysicsEffectTable */
     , (3109851333, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3109851333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109851333, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109851333,   1, 3253154631) /* Owner */
     , (3109851333,   2, 3253154631) /* Container */
     , (3109851333, 8000, 3109851333) /* PCAPRecordedObjectIID */;
