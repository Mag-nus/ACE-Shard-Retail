INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258422079, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258422079,   1,      16384) /* ItemType - Key */
     , (2258422079,   5,         15) /* EncumbranceVal */
     , (2258422079,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2258422079,  65,        101) /* Placement - Resting */
     , (2258422079,  91,         20) /* MaxStructure */
     , (2258422079,  92,         20) /* Structure */
     , (2258422079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258422079,  94,        640) /* TargetType - LockableMagicTarget */
     , (2258422079, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258422079,   1, False) /* Stuck */
     , (2258422079,  11, True ) /* IgnoreCollisions */
     , (2258422079,  13, True ) /* Ethereal */
     , (2258422079,  14, True ) /* GravityStatus */
     , (2258422079,  19, True ) /* Attackable */
     , (2258422079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258422079,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422079,   1,   33554784) /* Setup */
     , (2258422079,   3,  536870932) /* SoundTable */
     , (2258422079,   8,  100667485) /* Icon */
     , (2258422079,  22,  872415275) /* PhysicsEffectTable */
     , (2258422079, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258422079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258422079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422079,   1, 2258422080) /* Owner */
     , (2258422079,   2, 2258422080) /* Container */
     , (2258422079, 8000, 2258422079) /* PCAPRecordedObjectIID */;
