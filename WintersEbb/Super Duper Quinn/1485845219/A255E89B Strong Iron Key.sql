INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723539099, 27687, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723539099,   1,      16384) /* ItemType - Key */
     , (2723539099,   5,         50) /* EncumbranceVal */
     , (2723539099,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2723539099,  65,        101) /* Placement - Resting */
     , (2723539099,  91,          1) /* MaxStructure */
     , (2723539099,  92,          1) /* Structure */
     , (2723539099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723539099,  94,        640) /* TargetType - LockableMagicTarget */
     , (2723539099, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723539099,   1, False) /* Stuck */
     , (2723539099,  11, True ) /* IgnoreCollisions */
     , (2723539099,  13, True ) /* Ethereal */
     , (2723539099,  14, True ) /* GravityStatus */
     , (2723539099,  19, True ) /* Attackable */
     , (2723539099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723539099,   1, 'Strong Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723539099,   1,   33554784) /* Setup */
     , (2723539099,   3,  536870932) /* SoundTable */
     , (2723539099,   8,  100676423) /* Icon */
     , (2723539099,  22,  872415275) /* PhysicsEffectTable */
     , (2723539099, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723539099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723539099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723539099,   1, 2723492359) /* Owner */
     , (2723539099,   2, 2723492359) /* Container */
     , (2723539099, 8000, 2723539099) /* PCAPRecordedObjectIID */;
