INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030033574, 1352, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030033574,   1,      16384) /* ItemType - Key */
     , (3030033574,   5,         50) /* EncumbranceVal */
     , (3030033574,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3030033574,  19,        900) /* Value */
     , (3030033574,  65,        101) /* Placement - Resting */
     , (3030033574,  91,          3) /* MaxStructure */
     , (3030033574,  92,          3) /* Structure */
     , (3030033574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030033574,  94,        640) /* TargetType - LockableMagicTarget */
     , (3030033574, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030033574,   1, False) /* Stuck */
     , (3030033574,  11, True ) /* IgnoreCollisions */
     , (3030033574,  13, True ) /* Ethereal */
     , (3030033574,  14, True ) /* GravityStatus */
     , (3030033574,  19, True ) /* Attackable */
     , (3030033574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030033574,   1, 'Zalphoos'' Key') /* Name */
     , (3030033574,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3030033574,  15, 'Sold by Zalphoos') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030033574,   1,   33554784) /* Setup */
     , (3030033574,   3,  536870932) /* SoundTable */
     , (3030033574,   8,  100667486) /* Icon */
     , (3030033574,  22,  872415275) /* PhysicsEffectTable */
     , (3030033574, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3030033574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030033574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030033574,   1, 1343306434) /* Owner */
     , (3030033574,   2, 1343306434) /* Container */
     , (3030033574, 8000, 3030033574) /* PCAPRecordedObjectIID */;
