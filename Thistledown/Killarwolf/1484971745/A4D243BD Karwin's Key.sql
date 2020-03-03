INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765243325, 5895, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765243325,   1,      16384) /* ItemType - Key */
     , (2765243325,   5,         50) /* EncumbranceVal */
     , (2765243325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765243325,  19,         16) /* Value */
     , (2765243325,  65,        101) /* Placement - Resting */
     , (2765243325,  91,          3) /* MaxStructure */
     , (2765243325,  92,          2) /* Structure */
     , (2765243325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765243325,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765243325, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765243325,   1, False) /* Stuck */
     , (2765243325,  11, True ) /* IgnoreCollisions */
     , (2765243325,  13, True ) /* Ethereal */
     , (2765243325,  14, True ) /* GravityStatus */
     , (2765243325,  19, True ) /* Attackable */
     , (2765243325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765243325,   1, 'Karwin''s Key') /* Name */
     , (2765243325,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2765243325,  16, 'An ancient key, large and unwieldy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765243325,   1,   33554784) /* Setup */
     , (2765243325,   3,  536870932) /* SoundTable */
     , (2765243325,   8,  100667486) /* Icon */
     , (2765243325,  22,  872415275) /* PhysicsEffectTable */
     , (2765243325, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765243325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765243325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765243325,   1, 1342696490) /* Owner */
     , (2765243325,   2, 1342696490) /* Container */
     , (2765243325, 8000, 2765243325) /* PCAPRecordedObjectIID */;
