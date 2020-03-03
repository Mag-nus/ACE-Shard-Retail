INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628638808, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628638808,   1,      16384) /* ItemType - Key */
     , (3628638808,   5,         50) /* EncumbranceVal */
     , (3628638808,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628638808,  19,         25) /* Value */
     , (3628638808,  65,        101) /* Placement - Resting */
     , (3628638808,  91,         10) /* MaxStructure */
     , (3628638808,  92,         10) /* Structure */
     , (3628638808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628638808,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628638808, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628638808,   1, False) /* Stuck */
     , (3628638808,  11, True ) /* IgnoreCollisions */
     , (3628638808,  13, True ) /* Ethereal */
     , (3628638808,  14, True ) /* GravityStatus */
     , (3628638808,  19, True ) /* Attackable */
     , (3628638808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628638808,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628638808,   1,   33554784) /* Setup */
     , (3628638808,   3,  536870932) /* SoundTable */
     , (3628638808,   8,  100668437) /* Icon */
     , (3628638808,  22,  872415275) /* PhysicsEffectTable */
     , (3628638808, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628638808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628638808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628638808,   1, 1344175034) /* Owner */
     , (3628638808,   2, 1344175034) /* Container */
     , (3628638808, 8000, 3628638808) /* PCAPRecordedObjectIID */;
