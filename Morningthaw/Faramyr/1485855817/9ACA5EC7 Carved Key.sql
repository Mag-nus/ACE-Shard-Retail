INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953799, 2190, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953799,   1,      16384) /* ItemType - Key */
     , (2596953799,   5,         50) /* EncumbranceVal */
     , (2596953799,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596953799,  19,         30) /* Value */
     , (2596953799,  65,        101) /* Placement - Resting */
     , (2596953799,  91,          3) /* MaxStructure */
     , (2596953799,  92,          3) /* Structure */
     , (2596953799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953799,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596953799, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953799,   1, False) /* Stuck */
     , (2596953799,  11, True ) /* IgnoreCollisions */
     , (2596953799,  13, True ) /* Ethereal */
     , (2596953799,  14, True ) /* GravityStatus */
     , (2596953799,  19, True ) /* Attackable */
     , (2596953799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953799,   1, 'Carved Key') /* Name */
     , (2596953799,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596953799,  16, 'This key is shaped like an elongated skull. It is used somewhere in the Swamp Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953799,   1,   33554784) /* Setup */
     , (2596953799,   3,  536870932) /* SoundTable */
     , (2596953799,   8,  100667486) /* Icon */
     , (2596953799,  22,  872415275) /* PhysicsEffectTable */
     , (2596953799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953799,   1, 2596953797) /* Owner */
     , (2596953799,   2, 2596953797) /* Container */
     , (2596953799, 8000, 2596953799) /* PCAPRecordedObjectIID */;
