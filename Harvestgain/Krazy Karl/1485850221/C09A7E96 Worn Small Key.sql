INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350422, 1421, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350422,   1,      16384) /* ItemType - Key */
     , (3231350422,   5,         50) /* EncumbranceVal */
     , (3231350422,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231350422,  19,         50) /* Value */
     , (3231350422,  65,        101) /* Placement - Resting */
     , (3231350422,  91,          3) /* MaxStructure */
     , (3231350422,  92,          3) /* Structure */
     , (3231350422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350422,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231350422, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350422,   1, False) /* Stuck */
     , (3231350422,  11, True ) /* IgnoreCollisions */
     , (3231350422,  13, True ) /* Ethereal */
     , (3231350422,  14, True ) /* GravityStatus */
     , (3231350422,  19, True ) /* Attackable */
     , (3231350422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350422,   1, 'Worn Small Key') /* Name */
     , (3231350422,   7, 'Mysterious Key #1, for use in Alatar''s Halls?') /* Inscription */
     , (3231350422,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (3231350422,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3231350422,  16, 'A small, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350422,   1,   33554784) /* Setup */
     , (3231350422,   3,  536870932) /* SoundTable */
     , (3231350422,   8,  100668436) /* Icon */
     , (3231350422,  22,  872415275) /* PhysicsEffectTable */
     , (3231350422, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350422,   1, 3231350412) /* Owner */
     , (3231350422,   2, 3231350412) /* Container */
     , (3231350422, 8000, 3231350422) /* PCAPRecordedObjectIID */;
