INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901248, 40873, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901248,   1,      16384) /* ItemType - Key */
     , (2457901248,   5,        100) /* EncumbranceVal */
     , (2457901248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2457901248,  65,        101) /* Placement - Resting */
     , (2457901248,  91,          1) /* MaxStructure */
     , (2457901248,  92,          1) /* Structure */
     , (2457901248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901248,  94,        640) /* TargetType - LockableMagicTarget */
     , (2457901248, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901248,   1, False) /* Stuck */
     , (2457901248,  11, True ) /* IgnoreCollisions */
     , (2457901248,  13, True ) /* Ethereal */
     , (2457901248,  14, True ) /* GravityStatus */
     , (2457901248,  19, True ) /* Attackable */
     , (2457901248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901248,   1, 'Western Gate Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901248,   1,   33554784) /* Setup */
     , (2457901248,   3,  536870932) /* SoundTable */
     , (2457901248,   8,  100667485) /* Icon */
     , (2457901248,  22,  872415275) /* PhysicsEffectTable */
     , (2457901248, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457901248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901248,   1, 1343214780) /* Owner */
     , (2457901248,   2, 1343214780) /* Container */
     , (2457901248, 8000, 2457901248) /* PCAPRecordedObjectIID */;
