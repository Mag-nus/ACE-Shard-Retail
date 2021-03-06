INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561148, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561148,   1,      16384) /* ItemType - Key */
     , (2861561148,   5,         50) /* EncumbranceVal */
     , (2861561148,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861561148,  19,         50) /* Value */
     , (2861561148,  65,        101) /* Placement - Resting */
     , (2861561148,  91,          3) /* MaxStructure */
     , (2861561148,  92,          3) /* Structure */
     , (2861561148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561148,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861561148, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561148,   1, False) /* Stuck */
     , (2861561148,  11, True ) /* IgnoreCollisions */
     , (2861561148,  13, True ) /* Ethereal */
     , (2861561148,  14, True ) /* GravityStatus */
     , (2861561148,  19, True ) /* Attackable */
     , (2861561148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561148,   1, 'Worn Old Key') /* Name */
     , (2861561148,   7, 'Shoushi Key.') /* Inscription */
     , (2861561148,   8, 'Killarwolf') /* ScribeName */
     , (2861561148,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2861561148,  16, 'An unidentified, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561148,   1,   33554784) /* Setup */
     , (2861561148,   3,  536870932) /* SoundTable */
     , (2861561148,   8,  100668436) /* Icon */
     , (2861561148,  22,  872415275) /* PhysicsEffectTable */
     , (2861561148, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861561148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561148,   1, 1342692375) /* Owner */
     , (2861561148,   2, 1342692375) /* Container */
     , (2861561148, 8000, 2861561148) /* PCAPRecordedObjectIID */;
