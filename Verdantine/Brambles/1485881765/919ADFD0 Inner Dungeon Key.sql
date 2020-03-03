INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442846160, 2505, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442846160,   1,      16384) /* ItemType - Key */
     , (2442846160,   5,         50) /* EncumbranceVal */
     , (2442846160,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2442846160,  19,        200) /* Value */
     , (2442846160,  65,        101) /* Placement - Resting */
     , (2442846160,  91,          3) /* MaxStructure */
     , (2442846160,  92,          3) /* Structure */
     , (2442846160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442846160,  94,        640) /* TargetType - LockableMagicTarget */
     , (2442846160, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442846160,   1, False) /* Stuck */
     , (2442846160,  11, True ) /* IgnoreCollisions */
     , (2442846160,  13, True ) /* Ethereal */
     , (2442846160,  14, True ) /* GravityStatus */
     , (2442846160,  19, True ) /* Attackable */
     , (2442846160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442846160,   1, 'Inner Dungeon Key') /* Name */
     , (2442846160,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2442846160,  16, 'On the surface, a plain, non-descript key.  Closer examination reveals a faint, intricate geometric pattern nearly worn away.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442846160,   1,   33554784) /* Setup */
     , (2442846160,   3,  536870932) /* SoundTable */
     , (2442846160,   8,  100667486) /* Icon */
     , (2442846160,  22,  872415275) /* PhysicsEffectTable */
     , (2442846160, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442846160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442846160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442846160,   1, 2149098856) /* Owner */
     , (2442846160,   2, 2149098856) /* Container */
     , (2442846160, 8000, 2442846160) /* PCAPRecordedObjectIID */;
