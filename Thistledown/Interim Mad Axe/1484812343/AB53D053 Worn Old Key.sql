INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874396755, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874396755,   1,      16384) /* ItemType - Key */
     , (2874396755,   5,         50) /* EncumbranceVal */
     , (2874396755,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2874396755,  19,         50) /* Value */
     , (2874396755,  65,        101) /* Placement - Resting */
     , (2874396755,  91,          3) /* MaxStructure */
     , (2874396755,  92,          3) /* Structure */
     , (2874396755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874396755,  94,        640) /* TargetType - LockableMagicTarget */
     , (2874396755, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874396755,   1, False) /* Stuck */
     , (2874396755,  11, True ) /* IgnoreCollisions */
     , (2874396755,  13, True ) /* Ethereal */
     , (2874396755,  14, True ) /* GravityStatus */
     , (2874396755,  19, True ) /* Attackable */
     , (2874396755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874396755,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874396755,   1,   33554784) /* Setup */
     , (2874396755,   3,  536870932) /* SoundTable */
     , (2874396755,   8,  100668436) /* Icon */
     , (2874396755,  22,  872415275) /* PhysicsEffectTable */
     , (2874396755, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874396755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874396755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874396755,   1, 1342642440) /* Owner */
     , (2874396755,   2, 1342642440) /* Container */
     , (2874396755, 8000, 2874396755) /* PCAPRecordedObjectIID */;
