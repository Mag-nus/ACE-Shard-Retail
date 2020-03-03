INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593872749, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593872749,   1,      16384) /* ItemType - Key */
     , (2593872749,   5,         10) /* EncumbranceVal */
     , (2593872749,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2593872749,  65,        101) /* Placement - Resting */
     , (2593872749,  91,          1) /* MaxStructure */
     , (2593872749,  92,          1) /* Structure */
     , (2593872749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593872749,  94,        640) /* TargetType - LockableMagicTarget */
     , (2593872749, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593872749,   1, False) /* Stuck */
     , (2593872749,  11, True ) /* IgnoreCollisions */
     , (2593872749,  13, True ) /* Ethereal */
     , (2593872749,  14, True ) /* GravityStatus */
     , (2593872749,  19, True ) /* Attackable */
     , (2593872749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593872749,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593872749,   1,   33554784) /* Setup */
     , (2593872749,   3,  536870932) /* SoundTable */
     , (2593872749,   8,  100673960) /* Icon */
     , (2593872749,  22,  872415275) /* PhysicsEffectTable */
     , (2593872749, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2593872749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593872749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593872749,   1, 1342202659) /* Owner */
     , (2593872749,   2, 1342202659) /* Container */
     , (2593872749, 8000, 2593872749) /* PCAPRecordedObjectIID */;
