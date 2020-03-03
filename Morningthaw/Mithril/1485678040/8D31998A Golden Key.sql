INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838026, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838026,   1,      16384) /* ItemType - Key */
     , (2368838026,   5,         50) /* EncumbranceVal */
     , (2368838026,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368838026,  19,         66) /* Value */
     , (2368838026,  65,        101) /* Placement - Resting */
     , (2368838026,  91,          3) /* MaxStructure */
     , (2368838026,  92,          2) /* Structure */
     , (2368838026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838026,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368838026, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838026,   1, False) /* Stuck */
     , (2368838026,  11, True ) /* IgnoreCollisions */
     , (2368838026,  13, True ) /* Ethereal */
     , (2368838026,  14, True ) /* GravityStatus */
     , (2368838026,  19, True ) /* Attackable */
     , (2368838026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838026,   1, 'Golden Key') /* Name */
     , (2368838026,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368838026,  16, 'Key used to enter the Mines of Despair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838026,   1,   33554784) /* Setup */
     , (2368838026,   3,  536870932) /* SoundTable */
     , (2368838026,   8,  100667483) /* Icon */
     , (2368838026,  22,  872415275) /* PhysicsEffectTable */
     , (2368838026, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368838026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838026,   1, 2368838013) /* Owner */
     , (2368838026,   2, 2368838013) /* Container */
     , (2368838026, 8000, 2368838026) /* PCAPRecordedObjectIID */;
