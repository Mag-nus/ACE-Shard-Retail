INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004118, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004118,   1,      16384) /* ItemType - Key */
     , (2166004118,   5,         15) /* EncumbranceVal */
     , (2166004118,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166004118,  65,        101) /* Placement - Resting */
     , (2166004118,  91,         20) /* MaxStructure */
     , (2166004118,  92,         19) /* Structure */
     , (2166004118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004118,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166004118, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004118,   1, False) /* Stuck */
     , (2166004118,  11, True ) /* IgnoreCollisions */
     , (2166004118,  13, True ) /* Ethereal */
     , (2166004118,  14, True ) /* GravityStatus */
     , (2166004118,  19, True ) /* Attackable */
     , (2166004118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004118,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004118,   1,   33554784) /* Setup */
     , (2166004118,   3,  536870932) /* SoundTable */
     , (2166004118,   8,  100667485) /* Icon */
     , (2166004118,  22,  872415275) /* PhysicsEffectTable */
     , (2166004118, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166004118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166004118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004118,   1, 1343228524) /* Owner */
     , (2166004118,   2, 1343228524) /* Container */
     , (2166004118, 8000, 2166004118) /* PCAPRecordedObjectIID */;
