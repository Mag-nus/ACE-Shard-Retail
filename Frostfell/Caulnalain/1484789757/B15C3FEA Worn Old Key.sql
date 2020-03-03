INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612906, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612906,   1,      16384) /* ItemType - Key */
     , (2975612906,   5,         50) /* EncumbranceVal */
     , (2975612906,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975612906,  19,         50) /* Value */
     , (2975612906,  65,        101) /* Placement - Resting */
     , (2975612906,  91,          3) /* MaxStructure */
     , (2975612906,  92,          3) /* Structure */
     , (2975612906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612906,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975612906, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612906,   1, False) /* Stuck */
     , (2975612906,  11, True ) /* IgnoreCollisions */
     , (2975612906,  13, True ) /* Ethereal */
     , (2975612906,  14, True ) /* GravityStatus */
     , (2975612906,  19, True ) /* Attackable */
     , (2975612906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612906,   1, 'Worn Old Key') /* Name */
     , (2975612906,   7, 'Mysterious Key #4, for use in Alatar''s Halls?') /* Inscription */
     , (2975612906,   8, 'Iquba al-Julmud, Qalaba''r') /* ScribeName */
     , (2975612906,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975612906,  16, 'An unidentified, mysterious key of unknown purpose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612906,   1,   33554784) /* Setup */
     , (2975612906,   3,  536870932) /* SoundTable */
     , (2975612906,   8,  100668436) /* Icon */
     , (2975612906,  22,  872415275) /* PhysicsEffectTable */
     , (2975612906, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975612906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612906,   1, 2976077664) /* Owner */
     , (2975612906,   2, 2976077664) /* Container */
     , (2975612906, 8000, 2975612906) /* PCAPRecordedObjectIID */;
