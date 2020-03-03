INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272802, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272802,   1,      16384) /* ItemType - Key */
     , (2157272802,   5,         50) /* EncumbranceVal */
     , (2157272802,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157272802,  19,         50) /* Value */
     , (2157272802,  65,        101) /* Placement - Resting */
     , (2157272802,  91,          3) /* MaxStructure */
     , (2157272802,  92,          3) /* Structure */
     , (2157272802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272802,  94,        640) /* TargetType - LockableMagicTarget */
     , (2157272802, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272802,   1, False) /* Stuck */
     , (2157272802,  11, True ) /* IgnoreCollisions */
     , (2157272802,  13, True ) /* Ethereal */
     , (2157272802,  14, True ) /* GravityStatus */
     , (2157272802,  19, True ) /* Attackable */
     , (2157272802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272802,   1, 'Worn Small Key') /* Name */
     , (2157272802,   7, 'Mysterious Key #1, for use in Alatar''s Halls?') /* Inscription */
     , (2157272802,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (2157272802,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2157272802,  16, 'A small, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272802,   1,   33554784) /* Setup */
     , (2157272802,   3,  536870932) /* SoundTable */
     , (2157272802,   8,  100668436) /* Icon */
     , (2157272802,  22,  872415275) /* PhysicsEffectTable */
     , (2157272802, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157272802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272802,   1, 2157272815) /* Owner */
     , (2157272802,   2, 2157272815) /* Container */
     , (2157272802, 8000, 2157272802) /* PCAPRecordedObjectIID */;
