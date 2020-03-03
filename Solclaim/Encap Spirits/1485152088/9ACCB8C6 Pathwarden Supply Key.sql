INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597107910, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597107910,   1,      16384) /* ItemType - Key */
     , (2597107910,   5,         10) /* EncumbranceVal */
     , (2597107910,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597107910,  65,        101) /* Placement - Resting */
     , (2597107910,  91,          1) /* MaxStructure */
     , (2597107910,  92,          1) /* Structure */
     , (2597107910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597107910,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597107910, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597107910,   1, False) /* Stuck */
     , (2597107910,  11, True ) /* IgnoreCollisions */
     , (2597107910,  13, True ) /* Ethereal */
     , (2597107910,  14, True ) /* GravityStatus */
     , (2597107910,  19, True ) /* Attackable */
     , (2597107910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597107910,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597107910,   1,   33554784) /* Setup */
     , (2597107910,   3,  536870932) /* SoundTable */
     , (2597107910,   8,  100668441) /* Icon */
     , (2597107910,  22,  872415275) /* PhysicsEffectTable */
     , (2597107910, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597107910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597107910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597107910,   1, 2592175325) /* Owner */
     , (2597107910,   2, 2592175325) /* Container */
     , (2597107910, 8000, 2597107910) /* PCAPRecordedObjectIID */;
