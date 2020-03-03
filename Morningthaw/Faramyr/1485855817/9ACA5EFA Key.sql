INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953850, 1247, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953850,   1,      16384) /* ItemType - Key */
     , (2596953850,   5,         50) /* EncumbranceVal */
     , (2596953850,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596953850,  19,        100) /* Value */
     , (2596953850,  65,        101) /* Placement - Resting */
     , (2596953850,  91,          5) /* MaxStructure */
     , (2596953850,  92,          5) /* Structure */
     , (2596953850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953850,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596953850, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953850,   1, False) /* Stuck */
     , (2596953850,  11, True ) /* IgnoreCollisions */
     , (2596953850,  13, True ) /* Ethereal */
     , (2596953850,  14, True ) /* GravityStatus */
     , (2596953850,  19, True ) /* Attackable */
     , (2596953850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953850,   1, 'Key') /* Name */
     , (2596953850,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596953850,  16, 'This oddly-shaped key opens a chest in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953850,   1,   33554784) /* Setup */
     , (2596953850,   3,  536870932) /* SoundTable */
     , (2596953850,   8,  100668441) /* Icon */
     , (2596953850,  22,  872415275) /* PhysicsEffectTable */
     , (2596953850, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953850,   1, 2596953845) /* Owner */
     , (2596953850,   2, 2596953845) /* Container */
     , (2596953850, 8000, 2596953850) /* PCAPRecordedObjectIID */;
