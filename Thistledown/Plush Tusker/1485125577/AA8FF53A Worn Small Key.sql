INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561146, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561146,   1,      16384) /* ItemType - Key */
     , (2861561146,   5,         50) /* EncumbranceVal */
     , (2861561146,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861561146,  19,         50) /* Value */
     , (2861561146,  65,        101) /* Placement - Resting */
     , (2861561146,  91,          3) /* MaxStructure */
     , (2861561146,  92,          3) /* Structure */
     , (2861561146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561146,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861561146, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561146,   1, False) /* Stuck */
     , (2861561146,  11, True ) /* IgnoreCollisions */
     , (2861561146,  13, True ) /* Ethereal */
     , (2861561146,  14, True ) /* GravityStatus */
     , (2861561146,  19, True ) /* Attackable */
     , (2861561146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561146,   1, 'Worn Small Key') /* Name */
     , (2861561146,   7, 'Holt Burg Key.') /* Inscription */
     , (2861561146,   8, 'Killarwolf') /* ScribeName */
     , (2861561146,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2861561146,  16, 'A small, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561146,   1,   33554784) /* Setup */
     , (2861561146,   3,  536870932) /* SoundTable */
     , (2861561146,   8,  100668436) /* Icon */
     , (2861561146,  22,  872415275) /* PhysicsEffectTable */
     , (2861561146, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861561146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561146,   1, 1342692375) /* Owner */
     , (2861561146,   2, 1342692375) /* Container */
     , (2861561146, 8000, 2861561146) /* PCAPRecordedObjectIID */;
