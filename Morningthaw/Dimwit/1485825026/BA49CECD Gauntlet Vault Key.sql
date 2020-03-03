INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3125399245, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125399245,   1,      16384) /* ItemType - Key */
     , (3125399245,   5,         50) /* EncumbranceVal */
     , (3125399245,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3125399245,  65,        101) /* Placement - Resting */
     , (3125399245,  91,          1) /* MaxStructure */
     , (3125399245,  92,          1) /* Structure */
     , (3125399245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3125399245,  94,        640) /* TargetType - LockableMagicTarget */
     , (3125399245, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125399245,   1, False) /* Stuck */
     , (3125399245,  11, True ) /* IgnoreCollisions */
     , (3125399245,  13, True ) /* Ethereal */
     , (3125399245,  14, True ) /* GravityStatus */
     , (3125399245,  19, True ) /* Attackable */
     , (3125399245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125399245,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125399245,   1,   33554784) /* Setup */
     , (3125399245,   8,  100693320) /* Icon */
     , (3125399245,  22,  872415275) /* PhysicsEffectTable */
     , (3125399245, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3125399245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3125399245, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125399245,   1, 3253154631) /* Owner */
     , (3125399245,   2, 3253154631) /* Container */
     , (3125399245, 8000, 3125399245) /* PCAPRecordedObjectIID */;
