INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872071080, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872071080,   1,      16384) /* ItemType - Key */
     , (2872071080,   5,         50) /* EncumbranceVal */
     , (2872071080,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2872071080,  19,         33) /* Value */
     , (2872071080,  65,        101) /* Placement - Resting */
     , (2872071080,  91,          3) /* MaxStructure */
     , (2872071080,  92,          2) /* Structure */
     , (2872071080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872071080,  94,        640) /* TargetType - LockableMagicTarget */
     , (2872071080, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872071080,   1, False) /* Stuck */
     , (2872071080,  11, True ) /* IgnoreCollisions */
     , (2872071080,  13, True ) /* Ethereal */
     , (2872071080,  14, True ) /* GravityStatus */
     , (2872071080,  19, True ) /* Attackable */
     , (2872071080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872071080,   1, 'A silvery, mysterious key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872071080,   1,   33554784) /* Setup */
     , (2872071080,   3,  536870932) /* SoundTable */
     , (2872071080,   8,  100667485) /* Icon */
     , (2872071080,  22,  872415275) /* PhysicsEffectTable */
     , (2872071080, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2872071080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872071080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872071080,   1, 1342347497) /* Owner */
     , (2872071080,   2, 1342347497) /* Container */
     , (2872071080, 8000, 2872071080) /* PCAPRecordedObjectIID */;
