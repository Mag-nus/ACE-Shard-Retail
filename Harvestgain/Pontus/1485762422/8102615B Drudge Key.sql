INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416859, 30657, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416859,   1,      16384) /* ItemType - Key */
     , (2164416859,   5,          5) /* EncumbranceVal */
     , (2164416859,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164416859,  19,        100) /* Value */
     , (2164416859,  65,        101) /* Placement - Resting */
     , (2164416859,  91,          3) /* MaxStructure */
     , (2164416859,  92,          3) /* Structure */
     , (2164416859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416859,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164416859, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416859,   1, False) /* Stuck */
     , (2164416859,  11, True ) /* IgnoreCollisions */
     , (2164416859,  13, True ) /* Ethereal */
     , (2164416859,  14, True ) /* GravityStatus */
     , (2164416859,  19, True ) /* Attackable */
     , (2164416859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416859,   1, 'Drudge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416859,   1,   33554784) /* Setup */
     , (2164416859,   3,  536870932) /* SoundTable */
     , (2164416859,   8,  100677395) /* Icon */
     , (2164416859,  22,  872415275) /* PhysicsEffectTable */
     , (2164416859, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164416859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416859,   1, 2164416845) /* Owner */
     , (2164416859,   2, 2164416845) /* Container */
     , (2164416859, 8000, 2164416859) /* PCAPRecordedObjectIID */;
