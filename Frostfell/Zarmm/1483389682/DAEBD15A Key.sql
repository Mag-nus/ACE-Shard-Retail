INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887642, 1264, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887642,   1,      16384) /* ItemType - Key */
     , (3672887642,   5,         50) /* EncumbranceVal */
     , (3672887642,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672887642,  19,         80) /* Value */
     , (3672887642,  65,        101) /* Placement - Resting */
     , (3672887642,  91,          5) /* MaxStructure */
     , (3672887642,  92,          4) /* Structure */
     , (3672887642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887642,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672887642, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887642,   1, False) /* Stuck */
     , (3672887642,  11, True ) /* IgnoreCollisions */
     , (3672887642,  13, True ) /* Ethereal */
     , (3672887642,  14, True ) /* GravityStatus */
     , (3672887642,  19, True ) /* Attackable */
     , (3672887642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887642,   1, 'Key') /* Name */
     , (3672887642,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3672887642,  16, 'This silver key goes to a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887642,   1,   33554784) /* Setup */
     , (3672887642,   3,  536870932) /* SoundTable */
     , (3672887642,   8,  100668437) /* Icon */
     , (3672887642,  22,  872415275) /* PhysicsEffectTable */
     , (3672887642, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672887642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672887642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887642,   1, 3664955377) /* Owner */
     , (3672887642,   2, 3664955377) /* Container */
     , (3672887642, 8000, 3672887642) /* PCAPRecordedObjectIID */;
