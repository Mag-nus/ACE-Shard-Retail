INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901257, 40873, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901257,   1,      16384) /* ItemType - Key */
     , (2457901257,   5,        100) /* EncumbranceVal */
     , (2457901257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2457901257,  65,        101) /* Placement - Resting */
     , (2457901257,  91,          1) /* MaxStructure */
     , (2457901257,  92,          1) /* Structure */
     , (2457901257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901257,  94,        640) /* TargetType - LockableMagicTarget */
     , (2457901257, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901257,   1, False) /* Stuck */
     , (2457901257,  11, True ) /* IgnoreCollisions */
     , (2457901257,  13, True ) /* Ethereal */
     , (2457901257,  14, True ) /* GravityStatus */
     , (2457901257,  19, True ) /* Attackable */
     , (2457901257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901257,   1, 'Western Gate Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901257,   1,   33554784) /* Setup */
     , (2457901257,   3,  536870932) /* SoundTable */
     , (2457901257,   8,  100667485) /* Icon */
     , (2457901257,  22,  872415275) /* PhysicsEffectTable */
     , (2457901257, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457901257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901257,   1, 1343214780) /* Owner */
     , (2457901257,   2, 1343214780) /* Container */
     , (2457901257, 8000, 2457901257) /* PCAPRecordedObjectIID */;
