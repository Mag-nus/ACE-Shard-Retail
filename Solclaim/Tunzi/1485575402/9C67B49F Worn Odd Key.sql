INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624042143, 1422, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624042143,   1,      16384) /* ItemType - Key */
     , (2624042143,   5,         50) /* EncumbranceVal */
     , (2624042143,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624042143,  19,         50) /* Value */
     , (2624042143,  65,        101) /* Placement - Resting */
     , (2624042143,  91,          3) /* MaxStructure */
     , (2624042143,  92,          3) /* Structure */
     , (2624042143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624042143,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624042143, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624042143,   1, False) /* Stuck */
     , (2624042143,  11, True ) /* IgnoreCollisions */
     , (2624042143,  13, True ) /* Ethereal */
     , (2624042143,  14, True ) /* GravityStatus */
     , (2624042143,  19, True ) /* Attackable */
     , (2624042143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624042143,   1, 'Worn Odd Key') /* Name */
     , (2624042143,   7, 'Mysterious Key #6, for use in Alatar''s Halls?') /* Inscription */
     , (2624042143,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (2624042143,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2624042143,  16, 'An odd, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624042143,   1,   33554784) /* Setup */
     , (2624042143,   3,  536870932) /* SoundTable */
     , (2624042143,   8,  100668436) /* Icon */
     , (2624042143,  22,  872415275) /* PhysicsEffectTable */
     , (2624042143, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624042143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624042143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624042143,   1, 2619675085) /* Owner */
     , (2624042143,   2, 2619675085) /* Container */
     , (2624042143, 8000, 2624042143) /* PCAPRecordedObjectIID */;
