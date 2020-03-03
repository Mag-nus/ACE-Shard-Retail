INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416865, 25567, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416865,   1,      16384) /* ItemType - Key */
     , (2164416865,   5,        100) /* EncumbranceVal */
     , (2164416865,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164416865,  19,          0) /* Value */
     , (2164416865,  65,        101) /* Placement - Resting */
     , (2164416865,  91,          1) /* MaxStructure */
     , (2164416865,  92,          1) /* Structure */
     , (2164416865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416865,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164416865, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416865,   1, False) /* Stuck */
     , (2164416865,  11, True ) /* IgnoreCollisions */
     , (2164416865,  13, True ) /* Ethereal */
     , (2164416865,  14, True ) /* GravityStatus */
     , (2164416865,  19, True ) /* Attackable */
     , (2164416865,  22, True ) /* Inscribable */
     , (2164416865,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416865,   1, 'Glittering Key') /* Name */
     , (2164416865,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416865,   1,   33554784) /* Setup */
     , (2164416865,   3,  536870932) /* SoundTable */
     , (2164416865,   8,  100674911) /* Icon */
     , (2164416865,  22,  872415275) /* PhysicsEffectTable */
     , (2164416865, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164416865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416865,   1, 2164416845) /* Owner */
     , (2164416865,   2, 2164416845) /* Container */
     , (2164416865, 8000, 2164416865) /* PCAPRecordedObjectIID */;
