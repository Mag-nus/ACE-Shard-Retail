INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247760554, 1425, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247760554,   1,      16384) /* ItemType - Key */
     , (2247760554,   5,         50) /* EncumbranceVal */
     , (2247760554,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247760554,  19,         33) /* Value */
     , (2247760554,  65,        101) /* Placement - Resting */
     , (2247760554,  91,          3) /* MaxStructure */
     , (2247760554,  92,          2) /* Structure */
     , (2247760554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247760554,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247760554, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247760554,   1, False) /* Stuck */
     , (2247760554,  11, True ) /* IgnoreCollisions */
     , (2247760554,  13, True ) /* Ethereal */
     , (2247760554,  14, True ) /* GravityStatus */
     , (2247760554,  19, True ) /* Attackable */
     , (2247760554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247760554,   1, 'Worn Plain Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247760554,   1,   33554784) /* Setup */
     , (2247760554,   3,  536870932) /* SoundTable */
     , (2247760554,   8,  100668436) /* Icon */
     , (2247760554,  22,  872415275) /* PhysicsEffectTable */
     , (2247760554, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247760554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247760554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247760554,   1, 2247719351) /* Owner */
     , (2247760554,   2, 2247719351) /* Container */
     , (2247760554, 8000, 2247760554) /* PCAPRecordedObjectIID */;
