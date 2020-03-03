INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953846, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953846,   1,      16384) /* ItemType - Key */
     , (2596953846,   5,         50) /* EncumbranceVal */
     , (2596953846,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596953846,  19,         70) /* Value */
     , (2596953846,  65,        101) /* Placement - Resting */
     , (2596953846,  91,         10) /* MaxStructure */
     , (2596953846,  92,         10) /* Structure */
     , (2596953846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953846,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596953846, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953846,   1, False) /* Stuck */
     , (2596953846,  11, True ) /* IgnoreCollisions */
     , (2596953846,  13, True ) /* Ethereal */
     , (2596953846,  14, True ) /* GravityStatus */
     , (2596953846,  19, True ) /* Attackable */
     , (2596953846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953846,   1, 'Key') /* Name */
     , (2596953846,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596953846,  16, 'This rusty key opens a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953846,   1,   33554784) /* Setup */
     , (2596953846,   3,  536870932) /* SoundTable */
     , (2596953846,   8,  100668440) /* Icon */
     , (2596953846,  22,  872415275) /* PhysicsEffectTable */
     , (2596953846, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953846,   1, 2596953845) /* Owner */
     , (2596953846,   2, 2596953845) /* Container */
     , (2596953846, 8000, 2596953846) /* PCAPRecordedObjectIID */;
