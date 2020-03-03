INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220517, 2200, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220517,   1,      16384) /* ItemType - Key */
     , (2186220517,   5,         50) /* EncumbranceVal */
     , (2186220517,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186220517,  19,          0) /* Value */
     , (2186220517,  65,        101) /* Placement - Resting */
     , (2186220517,  91,          5) /* MaxStructure */
     , (2186220517,  92,          4) /* Structure */
     , (2186220517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220517,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186220517, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220517,   1, False) /* Stuck */
     , (2186220517,  11, True ) /* IgnoreCollisions */
     , (2186220517,  13, True ) /* Ethereal */
     , (2186220517,  14, True ) /* GravityStatus */
     , (2186220517,  19, True ) /* Attackable */
     , (2186220517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220517,   1, 'Copy of Witshire''s Key') /* Name */
     , (2186220517,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2186220517,  16, 'A plain, simple key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220517,   1,   33554784) /* Setup */
     , (2186220517,   3,  536870932) /* SoundTable */
     , (2186220517,   8,  100667486) /* Icon */
     , (2186220517,  22,  872415275) /* PhysicsEffectTable */
     , (2186220517, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186220517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220517,   1, 2186220515) /* Owner */
     , (2186220517,   2, 2186220515) /* Container */
     , (2186220517, 8000, 2186220517) /* PCAPRecordedObjectIID */;
