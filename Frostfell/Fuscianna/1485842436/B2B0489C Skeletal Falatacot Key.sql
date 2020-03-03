INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897372, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897372,   1,      16384) /* ItemType - Key */
     , (2997897372,   5,         30) /* EncumbranceVal */
     , (2997897372,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2997897372,  65,        101) /* Placement - Resting */
     , (2997897372,  91,          1) /* MaxStructure */
     , (2997897372,  92,          1) /* Structure */
     , (2997897372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897372,  94,        640) /* TargetType - LockableMagicTarget */
     , (2997897372, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897372,   1, False) /* Stuck */
     , (2997897372,  11, True ) /* IgnoreCollisions */
     , (2997897372,  13, True ) /* Ethereal */
     , (2997897372,  14, True ) /* GravityStatus */
     , (2997897372,  19, True ) /* Attackable */
     , (2997897372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897372,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897372,   1,   33554784) /* Setup */
     , (2997897372,   3,  536870932) /* SoundTable */
     , (2997897372,   8,  100689406) /* Icon */
     , (2997897372,  22,  872415275) /* PhysicsEffectTable */
     , (2997897372, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997897372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897372,   1, 3014552761) /* Owner */
     , (2997897372,   2, 3014552761) /* Container */
     , (2997897372, 8000, 2997897372) /* PCAPRecordedObjectIID */;
