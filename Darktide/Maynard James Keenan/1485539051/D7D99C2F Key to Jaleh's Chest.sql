INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362735, 24182, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362735,   1,      16384) /* ItemType - Key */
     , (3621362735,   5,         60) /* EncumbranceVal */
     , (3621362735,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621362735,  19,        100) /* Value */
     , (3621362735,  33,          1) /* Bonded - Bonded */
     , (3621362735,  65,        101) /* Placement - Resting */
     , (3621362735,  91,          1) /* MaxStructure */
     , (3621362735,  92,          1) /* Structure */
     , (3621362735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362735,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621362735, 114,          1) /* Attuned - Attuned */
     , (3621362735, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362735,   1, False) /* Stuck */
     , (3621362735,  11, True ) /* IgnoreCollisions */
     , (3621362735,  13, True ) /* Ethereal */
     , (3621362735,  14, True ) /* GravityStatus */
     , (3621362735,  19, True ) /* Attackable */
     , (3621362735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362735,   1, 'Key to Jaleh''s Chest') /* Name */
     , (3621362735,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362735,   1,   33554784) /* Setup */
     , (3621362735,   3,  536870932) /* SoundTable */
     , (3621362735,   8,  100674275) /* Icon */
     , (3621362735,  22,  872415275) /* PhysicsEffectTable */
     , (3621362735, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621362735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362735,   1, 1343640451) /* Owner */
     , (3621362735,   2, 1343640451) /* Container */
     , (3621362735, 8000, 3621362735) /* PCAPRecordedObjectIID */;
