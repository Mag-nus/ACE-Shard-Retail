INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361353217, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361353217,   1,      16384) /* ItemType - Key */
     , (3361353217,   5,         50) /* EncumbranceVal */
     , (3361353217,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3361353217,  19,         90) /* Value */
     , (3361353217,  65,        101) /* Placement - Resting */
     , (3361353217,  91,         20) /* MaxStructure */
     , (3361353217,  92,         18) /* Structure */
     , (3361353217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361353217,  94,        640) /* TargetType - LockableMagicTarget */
     , (3361353217, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361353217,   1, False) /* Stuck */
     , (3361353217,  11, True ) /* IgnoreCollisions */
     , (3361353217,  13, True ) /* Ethereal */
     , (3361353217,  14, True ) /* GravityStatus */
     , (3361353217,  19, True ) /* Attackable */
     , (3361353217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361353217,   1, 'Cell Key') /* Name */
     , (3361353217,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3361353217,  16, 'This key unlocks cell doors in the Colier Mine.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361353217,   1,   33554784) /* Setup */
     , (3361353217,   3,  536870932) /* SoundTable */
     , (3361353217,   8,  100668435) /* Icon */
     , (3361353217,  22,  872415275) /* PhysicsEffectTable */
     , (3361353217, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3361353217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361353217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361353217,   1, 1343257353) /* Owner */
     , (3361353217,   2, 1343257353) /* Container */
     , (3361353217, 8000, 3361353217) /* PCAPRecordedObjectIID */;
