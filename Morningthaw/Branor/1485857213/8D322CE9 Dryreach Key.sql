INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875753, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875753,   1,      16384) /* ItemType - Key */
     , (2368875753,   5,         50) /* EncumbranceVal */
     , (2368875753,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875753,  19,         50) /* Value */
     , (2368875753,  65,        101) /* Placement - Resting */
     , (2368875753,  91,          3) /* MaxStructure */
     , (2368875753,  92,          3) /* Structure */
     , (2368875753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875753,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875753, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875753,   1, False) /* Stuck */
     , (2368875753,  11, True ) /* IgnoreCollisions */
     , (2368875753,  13, True ) /* Ethereal */
     , (2368875753,  14, True ) /* GravityStatus */
     , (2368875753,  19, True ) /* Attackable */
     , (2368875753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875753,   1, 'Dryreach Key') /* Name */
     , (2368875753,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368875753,  16, 'This key unlocks the Dryreach Gates.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875753,   1,   33554784) /* Setup */
     , (2368875753,   3,  536870932) /* SoundTable */
     , (2368875753,   8,  100667486) /* Icon */
     , (2368875753,  22,  872415275) /* PhysicsEffectTable */
     , (2368875753, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875753,   1, 2368875744) /* Owner */
     , (2368875753,   2, 2368875744) /* Container */
     , (2368875753, 8000, 2368875753) /* PCAPRecordedObjectIID */;
