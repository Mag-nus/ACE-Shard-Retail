INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572457526, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572457526,   1,      16384) /* ItemType - Key */
     , (3572457526,   5,         15) /* EncumbranceVal */
     , (3572457526,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3572457526,  19,          0) /* Value */
     , (3572457526,  33,          1) /* Bonded - Bonded */
     , (3572457526,  65,        101) /* Placement - Resting */
     , (3572457526,  91,         20) /* MaxStructure */
     , (3572457526,  92,         19) /* Structure */
     , (3572457526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572457526,  94,        640) /* TargetType - LockableMagicTarget */
     , (3572457526, 114,          1) /* Attuned - Attuned */
     , (3572457526, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572457526,   1, False) /* Stuck */
     , (3572457526,  11, True ) /* IgnoreCollisions */
     , (3572457526,  13, True ) /* Ethereal */
     , (3572457526,  14, True ) /* GravityStatus */
     , (3572457526,  19, True ) /* Attackable */
     , (3572457526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572457526,   1, 'Academy Library Key') /* Name */
     , (3572457526,  14, 'Double-click on this key, then click on the Library door to unlock it. Double-click on the door to open it.') /* Use */
     , (3572457526,  16, 'A key to the Academy Library.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572457526,   1,   33554784) /* Setup */
     , (3572457526,   3,  536870932) /* SoundTable */
     , (3572457526,   8,  100667485) /* Icon */
     , (3572457526,  22,  872415275) /* PhysicsEffectTable */
     , (3572457526, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3572457526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3572457526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572457526,   1, 3572403326) /* Owner */
     , (3572457526,   2, 3572403326) /* Container */
     , (3572457526, 8000, 3572457526) /* PCAPRecordedObjectIID */;
