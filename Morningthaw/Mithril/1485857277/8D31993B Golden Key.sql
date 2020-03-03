INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837947, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837947,   1,      16384) /* ItemType - Key */
     , (2368837947,   5,         50) /* EncumbranceVal */
     , (2368837947,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368837947,  19,         66) /* Value */
     , (2368837947,  65,        101) /* Placement - Resting */
     , (2368837947,  91,          3) /* MaxStructure */
     , (2368837947,  92,          2) /* Structure */
     , (2368837947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837947,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368837947, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837947,   1, False) /* Stuck */
     , (2368837947,  11, True ) /* IgnoreCollisions */
     , (2368837947,  13, True ) /* Ethereal */
     , (2368837947,  14, True ) /* GravityStatus */
     , (2368837947,  19, True ) /* Attackable */
     , (2368837947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837947,   1, 'Golden Key') /* Name */
     , (2368837947,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368837947,  16, 'Key used to enter the Mines of Despair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837947,   1,   33554784) /* Setup */
     , (2368837947,   3,  536870932) /* SoundTable */
     , (2368837947,   8,  100667483) /* Icon */
     , (2368837947,  22,  872415275) /* PhysicsEffectTable */
     , (2368837947, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368837947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837947,   1, 2368837941) /* Owner */
     , (2368837947,   2, 2368837941) /* Container */
     , (2368837947, 8000, 2368837947) /* PCAPRecordedObjectIID */;
