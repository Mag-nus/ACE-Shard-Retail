INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561147, 1422, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561147,   1,      16384) /* ItemType - Key */
     , (2861561147,   5,         50) /* EncumbranceVal */
     , (2861561147,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861561147,  19,         50) /* Value */
     , (2861561147,  65,        101) /* Placement - Resting */
     , (2861561147,  91,          3) /* MaxStructure */
     , (2861561147,  92,          3) /* Structure */
     , (2861561147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561147,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861561147, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561147,   1, False) /* Stuck */
     , (2861561147,  11, True ) /* IgnoreCollisions */
     , (2861561147,  13, True ) /* Ethereal */
     , (2861561147,  14, True ) /* GravityStatus */
     , (2861561147,  19, True ) /* Attackable */
     , (2861561147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561147,   1, 'Worn Odd Key') /* Name */
     , (2861561147,   7, 'Rithwic Key.') /* Inscription */
     , (2861561147,   8, 'Killarwolf') /* ScribeName */
     , (2861561147,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2861561147,  16, 'An odd, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561147,   1,   33554784) /* Setup */
     , (2861561147,   3,  536870932) /* SoundTable */
     , (2861561147,   8,  100668436) /* Icon */
     , (2861561147,  22,  872415275) /* PhysicsEffectTable */
     , (2861561147, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861561147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561147,   1, 1342692375) /* Owner */
     , (2861561147,   2, 1342692375) /* Container */
     , (2861561147, 8000, 2861561147) /* PCAPRecordedObjectIID */;
