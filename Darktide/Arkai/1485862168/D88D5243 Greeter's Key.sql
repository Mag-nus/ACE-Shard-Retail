INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140291, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140291,   1,      16384) /* ItemType - Key */
     , (3633140291,   5,         50) /* EncumbranceVal */
     , (3633140291,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633140291,  65,        101) /* Placement - Resting */
     , (3633140291,  91,         20) /* MaxStructure */
     , (3633140291,  92,         16) /* Structure */
     , (3633140291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140291,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633140291, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140291,   1, False) /* Stuck */
     , (3633140291,  11, True ) /* IgnoreCollisions */
     , (3633140291,  13, True ) /* Ethereal */
     , (3633140291,  14, True ) /* GravityStatus */
     , (3633140291,  19, True ) /* Attackable */
     , (3633140291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140291,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140291,   1,   33554784) /* Setup */
     , (3633140291,   3,  536870932) /* SoundTable */
     , (3633140291,   8,  100667485) /* Icon */
     , (3633140291,  22,  872415275) /* PhysicsEffectTable */
     , (3633140291, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633140291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633140291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140291,   1, 1343208522) /* Owner */
     , (3633140291,   2, 1343208522) /* Container */
     , (3633140291, 8000, 3633140291) /* PCAPRecordedObjectIID */;
