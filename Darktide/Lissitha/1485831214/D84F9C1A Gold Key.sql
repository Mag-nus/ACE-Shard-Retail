INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629095962, 1320, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629095962,   1,      16384) /* ItemType - Key */
     , (3629095962,   5,         50) /* EncumbranceVal */
     , (3629095962,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629095962,  19,         90) /* Value */
     , (3629095962,  65,        101) /* Placement - Resting */
     , (3629095962,  91,         10) /* MaxStructure */
     , (3629095962,  92,          9) /* Structure */
     , (3629095962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629095962,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629095962, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629095962,   1, False) /* Stuck */
     , (3629095962,  11, True ) /* IgnoreCollisions */
     , (3629095962,  13, True ) /* Ethereal */
     , (3629095962,  14, True ) /* GravityStatus */
     , (3629095962,  19, True ) /* Attackable */
     , (3629095962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629095962,   1, 'Gold Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629095962,   1,   33554784) /* Setup */
     , (3629095962,   8,  100667483) /* Icon */
     , (3629095962,  22,  872415275) /* PhysicsEffectTable */
     , (3629095962, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629095962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629095962, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629095962,   1, 1343991925) /* Owner */
     , (3629095962,   2, 1343991925) /* Container */
     , (3629095962, 8000, 3629095962) /* PCAPRecordedObjectIID */;
