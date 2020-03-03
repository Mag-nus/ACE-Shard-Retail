INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448315858, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448315858,   1,      16384) /* ItemType - Key */
     , (2448315858,   5,         10) /* EncumbranceVal */
     , (2448315858,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448315858,  19,          0) /* Value */
     , (2448315858,  65,        101) /* Placement - Resting */
     , (2448315858,  91,          1) /* MaxStructure */
     , (2448315858,  92,          1) /* Structure */
     , (2448315858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448315858,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448315858, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448315858,   1, False) /* Stuck */
     , (2448315858,  11, True ) /* IgnoreCollisions */
     , (2448315858,  13, True ) /* Ethereal */
     , (2448315858,  14, True ) /* GravityStatus */
     , (2448315858,  19, True ) /* Attackable */
     , (2448315858,  22, True ) /* Inscribable */
     , (2448315858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448315858,   1, 'Granite Key') /* Name */
     , (2448315858,  14, 'Use this item on a locked chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448315858,   1,   33554784) /* Setup */
     , (2448315858,   3,  536870932) /* SoundTable */
     , (2448315858,   8,  100673958) /* Icon */
     , (2448315858,  22,  872415275) /* PhysicsEffectTable */
     , (2448315858, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448315858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448315858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448315858,   1, 2149098786) /* Owner */
     , (2448315858,   2, 2149098786) /* Container */
     , (2448315858, 8000, 2448315858) /* PCAPRecordedObjectIID */;
