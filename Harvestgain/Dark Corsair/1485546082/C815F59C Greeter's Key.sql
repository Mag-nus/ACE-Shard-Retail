INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356882332, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356882332,   1,      16384) /* ItemType - Key */
     , (3356882332,   5,         50) /* EncumbranceVal */
     , (3356882332,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3356882332,  65,        101) /* Placement - Resting */
     , (3356882332,  91,         20) /* MaxStructure */
     , (3356882332,  92,         18) /* Structure */
     , (3356882332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356882332,  94,        640) /* TargetType - LockableMagicTarget */
     , (3356882332, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356882332,   1, False) /* Stuck */
     , (3356882332,  11, True ) /* IgnoreCollisions */
     , (3356882332,  13, True ) /* Ethereal */
     , (3356882332,  14, True ) /* GravityStatus */
     , (3356882332,  19, True ) /* Attackable */
     , (3356882332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356882332,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882332,   1,   33554784) /* Setup */
     , (3356882332,   3,  536870932) /* SoundTable */
     , (3356882332,   8,  100667485) /* Icon */
     , (3356882332,  22,  872415275) /* PhysicsEffectTable */
     , (3356882332, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3356882332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356882332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882332,   1, 1342799533) /* Owner */
     , (3356882332,   2, 1342799533) /* Container */
     , (3356882332, 8000, 3356882332) /* PCAPRecordedObjectIID */;
