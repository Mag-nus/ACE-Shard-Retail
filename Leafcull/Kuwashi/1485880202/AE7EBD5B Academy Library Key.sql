INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927541595, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927541595,   1,      16384) /* ItemType - Key */
     , (2927541595,   5,         15) /* EncumbranceVal */
     , (2927541595,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927541595,  19,          0) /* Value */
     , (2927541595,  33,          1) /* Bonded - Bonded */
     , (2927541595,  65,        101) /* Placement - Resting */
     , (2927541595,  91,         20) /* MaxStructure */
     , (2927541595,  92,         19) /* Structure */
     , (2927541595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927541595,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927541595, 114,          1) /* Attuned - Attuned */
     , (2927541595, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927541595,   1, False) /* Stuck */
     , (2927541595,  11, True ) /* IgnoreCollisions */
     , (2927541595,  13, True ) /* Ethereal */
     , (2927541595,  14, True ) /* GravityStatus */
     , (2927541595,  19, True ) /* Attackable */
     , (2927541595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927541595,   1, 'Academy Library Key') /* Name */
     , (2927541595,  14, 'Double-click on this key, then click on the Library door to unlock it. Double-click on the door to open it.') /* Use */
     , (2927541595,  16, 'A key to the Academy Library.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927541595,   1,   33554784) /* Setup */
     , (2927541595,   3,  536870932) /* SoundTable */
     , (2927541595,   8,  100667485) /* Icon */
     , (2927541595,  22,  872415275) /* PhysicsEffectTable */
     , (2927541595, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927541595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927541595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927541595,   1, 2927033899) /* Owner */
     , (2927541595,   2, 2927033899) /* Container */
     , (2927541595, 8000, 2927541595) /* PCAPRecordedObjectIID */;
