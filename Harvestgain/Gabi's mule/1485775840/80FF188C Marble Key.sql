INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201612, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201612,   1,      16384) /* ItemType - Key */
     , (2164201612,   5,         10) /* EncumbranceVal */
     , (2164201612,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164201612,  65,        101) /* Placement - Resting */
     , (2164201612,  91,          1) /* MaxStructure */
     , (2164201612,  92,          1) /* Structure */
     , (2164201612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201612,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164201612, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201612,   1, False) /* Stuck */
     , (2164201612,  11, True ) /* IgnoreCollisions */
     , (2164201612,  13, True ) /* Ethereal */
     , (2164201612,  14, True ) /* GravityStatus */
     , (2164201612,  19, True ) /* Attackable */
     , (2164201612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201612,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201612,   1,   33554784) /* Setup */
     , (2164201612,   3,  536870932) /* SoundTable */
     , (2164201612,   8,  100673960) /* Icon */
     , (2164201612,  22,  872415275) /* PhysicsEffectTable */
     , (2164201612, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164201612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201612,   1, 2164203606) /* Owner */
     , (2164201612,   2, 2164203606) /* Container */
     , (2164201612, 8000, 2164201612) /* PCAPRecordedObjectIID */;
