INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774524362, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774524362,   1,      16384) /* ItemType - Key */
     , (2774524362,   5,         10) /* EncumbranceVal */
     , (2774524362,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2774524362,  65,        101) /* Placement - Resting */
     , (2774524362,  91,          1) /* MaxStructure */
     , (2774524362,  92,          1) /* Structure */
     , (2774524362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774524362,  94,        640) /* TargetType - LockableMagicTarget */
     , (2774524362, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774524362,   1, False) /* Stuck */
     , (2774524362,  11, True ) /* IgnoreCollisions */
     , (2774524362,  13, True ) /* Ethereal */
     , (2774524362,  14, True ) /* GravityStatus */
     , (2774524362,  19, True ) /* Attackable */
     , (2774524362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774524362,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774524362,   1,   33554784) /* Setup */
     , (2774524362,   3,  536870932) /* SoundTable */
     , (2774524362,   8,  100673960) /* Icon */
     , (2774524362,  22,  872415275) /* PhysicsEffectTable */
     , (2774524362, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2774524362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774524362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774524362,   1, 1342401215) /* Owner */
     , (2774524362,   2, 1342401215) /* Container */
     , (2774524362, 8000, 2774524362) /* PCAPRecordedObjectIID */;
