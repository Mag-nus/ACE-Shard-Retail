INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606553, 5895, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606553,   1,      16384) /* ItemType - Key */
     , (2975606553,   5,         50) /* EncumbranceVal */
     , (2975606553,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975606553,  19,         16) /* Value */
     , (2975606553,  65,        101) /* Placement - Resting */
     , (2975606553,  91,          3) /* MaxStructure */
     , (2975606553,  92,          2) /* Structure */
     , (2975606553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606553,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975606553, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606553,   1, False) /* Stuck */
     , (2975606553,  11, True ) /* IgnoreCollisions */
     , (2975606553,  13, True ) /* Ethereal */
     , (2975606553,  14, True ) /* GravityStatus */
     , (2975606553,  19, True ) /* Attackable */
     , (2975606553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606553,   1, 'Karwin''s Key') /* Name */
     , (2975606553,   7, 'small ice cave key') /* Inscription */
     , (2975606553,   8, 'Callaway') /* ScribeName */
     , (2975606553,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975606553,  16, 'An ancient key, large and unwieldy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606553,   1,   33554784) /* Setup */
     , (2975606553,   3,  536870932) /* SoundTable */
     , (2975606553,   8,  100667486) /* Icon */
     , (2975606553,  22,  872415275) /* PhysicsEffectTable */
     , (2975606553, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975606553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975606553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606553,   1, 2976077664) /* Owner */
     , (2975606553,   2, 2976077664) /* Container */
     , (2975606553, 8000, 2975606553) /* PCAPRecordedObjectIID */;
