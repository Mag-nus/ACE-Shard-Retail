INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541177935, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541177935,   1,      16384) /* ItemType - Key */
     , (2541177935,   5,         10) /* EncumbranceVal */
     , (2541177935,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2541177935,  65,        101) /* Placement - Resting */
     , (2541177935,  91,          1) /* MaxStructure */
     , (2541177935,  92,          1) /* Structure */
     , (2541177935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541177935,  94,        640) /* TargetType - LockableMagicTarget */
     , (2541177935, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541177935,   1, False) /* Stuck */
     , (2541177935,  11, True ) /* IgnoreCollisions */
     , (2541177935,  13, True ) /* Ethereal */
     , (2541177935,  14, True ) /* GravityStatus */
     , (2541177935,  19, True ) /* Attackable */
     , (2541177935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541177935,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541177935,   1,   33554784) /* Setup */
     , (2541177935,   3,  536870932) /* SoundTable */
     , (2541177935,   8,  100673960) /* Icon */
     , (2541177935,  22,  872415275) /* PhysicsEffectTable */
     , (2541177935, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2541177935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541177935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541177935,   1, 1342202659) /* Owner */
     , (2541177935,   2, 1342202659) /* Container */
     , (2541177935, 8000, 2541177935) /* PCAPRecordedObjectIID */;
