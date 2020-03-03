INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021932494, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021932494,   1,      16384) /* ItemType - Key */
     , (3021932494,   5,         50) /* EncumbranceVal */
     , (3021932494,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3021932494,  19,         50) /* Value */
     , (3021932494,  65,        101) /* Placement - Resting */
     , (3021932494,  91,          3) /* MaxStructure */
     , (3021932494,  92,          3) /* Structure */
     , (3021932494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021932494,  94,        640) /* TargetType - LockableMagicTarget */
     , (3021932494, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021932494,   1, False) /* Stuck */
     , (3021932494,  11, True ) /* IgnoreCollisions */
     , (3021932494,  13, True ) /* Ethereal */
     , (3021932494,  14, True ) /* GravityStatus */
     , (3021932494,  19, True ) /* Attackable */
     , (3021932494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021932494,   1, 'A silvery, mysterious key') /* Name */
     , (3021932494,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3021932494,  16, 'A silvery, mysterious key blackened by tarnish.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021932494,   1,   33554784) /* Setup */
     , (3021932494,   3,  536870932) /* SoundTable */
     , (3021932494,   8,  100667485) /* Icon */
     , (3021932494,  22,  872415275) /* PhysicsEffectTable */
     , (3021932494, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3021932494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021932494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021932494,   1, 1343306434) /* Owner */
     , (3021932494,   2, 1343306434) /* Container */
     , (3021932494, 8000, 3021932494) /* PCAPRecordedObjectIID */;
