INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350419, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350419,   1,      16384) /* ItemType - Key */
     , (3231350419,   5,         50) /* EncumbranceVal */
     , (3231350419,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231350419,  19,         33) /* Value */
     , (3231350419,  65,        101) /* Placement - Resting */
     , (3231350419,  91,          3) /* MaxStructure */
     , (3231350419,  92,          2) /* Structure */
     , (3231350419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350419,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231350419, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350419,   1, False) /* Stuck */
     , (3231350419,  11, True ) /* IgnoreCollisions */
     , (3231350419,  13, True ) /* Ethereal */
     , (3231350419,  14, True ) /* GravityStatus */
     , (3231350419,  19, True ) /* Attackable */
     , (3231350419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350419,   1, 'Worn Old Key') /* Name */
     , (3231350419,   7, 'Mysterious Key #4, for use in Alatar''s Halls?') /* Inscription */
     , (3231350419,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (3231350419,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3231350419,  16, 'An unidentified, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350419,   1,   33554784) /* Setup */
     , (3231350419,   3,  536870932) /* SoundTable */
     , (3231350419,   8,  100668436) /* Icon */
     , (3231350419,  22,  872415275) /* PhysicsEffectTable */
     , (3231350419, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350419,   1, 3231350412) /* Owner */
     , (3231350419,   2, 3231350412) /* Container */
     , (3231350419, 8000, 3231350419) /* PCAPRecordedObjectIID */;
