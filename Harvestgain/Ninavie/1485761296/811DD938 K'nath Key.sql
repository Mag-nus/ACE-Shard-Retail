INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217016, 31222, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217016,   1,      16384) /* ItemType - Key */
     , (2166217016,   5,         50) /* EncumbranceVal */
     , (2166217016,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166217016,  65,        101) /* Placement - Resting */
     , (2166217016,  91,          3) /* MaxStructure */
     , (2166217016,  92,          3) /* Structure */
     , (2166217016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217016,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166217016, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217016,   1, False) /* Stuck */
     , (2166217016,  11, True ) /* IgnoreCollisions */
     , (2166217016,  13, True ) /* Ethereal */
     , (2166217016,  14, True ) /* GravityStatus */
     , (2166217016,  19, True ) /* Attackable */
     , (2166217016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217016,   1, 'K''nath Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217016,   1,   33554784) /* Setup */
     , (2166217016,   3,  536870932) /* SoundTable */
     , (2166217016,   8,  100667485) /* Icon */
     , (2166217016,  22,  872415275) /* PhysicsEffectTable */
     , (2166217016, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166217016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217016,   1, 2166216997) /* Owner */
     , (2166217016,   2, 2166216997) /* Container */
     , (2166217016, 8000, 2166217016) /* PCAPRecordedObjectIID */;
