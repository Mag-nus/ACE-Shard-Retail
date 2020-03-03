INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164143762, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164143762,   1,      16384) /* ItemType - Key */
     , (2164143762,   5,         10) /* EncumbranceVal */
     , (2164143762,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164143762,  65,        101) /* Placement - Resting */
     , (2164143762,  91,          1) /* MaxStructure */
     , (2164143762,  92,          1) /* Structure */
     , (2164143762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164143762,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164143762, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164143762,   1, False) /* Stuck */
     , (2164143762,  11, True ) /* IgnoreCollisions */
     , (2164143762,  13, True ) /* Ethereal */
     , (2164143762,  14, True ) /* GravityStatus */
     , (2164143762,  19, True ) /* Attackable */
     , (2164143762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164143762,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143762,   1,   33554784) /* Setup */
     , (2164143762,   3,  536870932) /* SoundTable */
     , (2164143762,   8,  100673960) /* Icon */
     , (2164143762,  22,  872415275) /* PhysicsEffectTable */
     , (2164143762, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164143762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164143762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143762,   1, 2164203606) /* Owner */
     , (2164143762,   2, 2164203606) /* Container */
     , (2164143762, 8000, 2164143762) /* PCAPRecordedObjectIID */;
