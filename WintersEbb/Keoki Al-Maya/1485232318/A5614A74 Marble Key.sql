INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774616692, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774616692,   1,      16384) /* ItemType - Key */
     , (2774616692,   5,         10) /* EncumbranceVal */
     , (2774616692,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2774616692,  65,        101) /* Placement - Resting */
     , (2774616692,  91,          1) /* MaxStructure */
     , (2774616692,  92,          1) /* Structure */
     , (2774616692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774616692,  94,        640) /* TargetType - LockableMagicTarget */
     , (2774616692, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774616692,   1, False) /* Stuck */
     , (2774616692,  11, True ) /* IgnoreCollisions */
     , (2774616692,  13, True ) /* Ethereal */
     , (2774616692,  14, True ) /* GravityStatus */
     , (2774616692,  19, True ) /* Attackable */
     , (2774616692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774616692,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774616692,   1,   33554784) /* Setup */
     , (2774616692,   3,  536870932) /* SoundTable */
     , (2774616692,   8,  100673960) /* Icon */
     , (2774616692,  22,  872415275) /* PhysicsEffectTable */
     , (2774616692, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2774616692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774616692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774616692,   1, 1342401215) /* Owner */
     , (2774616692,   2, 1342401215) /* Container */
     , (2774616692, 8000, 2774616692) /* PCAPRecordedObjectIID */;
