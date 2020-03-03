INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045643190, 35591, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045643190,   1,      16384) /* ItemType - Key */
     , (3045643190,   5,         50) /* EncumbranceVal */
     , (3045643190,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3045643190,  65,        101) /* Placement - Resting */
     , (3045643190,  91,          1) /* MaxStructure */
     , (3045643190,  92,          1) /* Structure */
     , (3045643190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045643190,  94,        640) /* TargetType - LockableMagicTarget */
     , (3045643190, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045643190,   1, False) /* Stuck */
     , (3045643190,  11, True ) /* IgnoreCollisions */
     , (3045643190,  13, True ) /* Ethereal */
     , (3045643190,  14, True ) /* GravityStatus */
     , (3045643190,  19, True ) /* Attackable */
     , (3045643190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045643190,   1, 'Cave Door Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045643190,   1,   33554784) /* Setup */
     , (3045643190,   3,  536870932) /* SoundTable */
     , (3045643190,   8,  100667485) /* Icon */
     , (3045643190,  22,  872415275) /* PhysicsEffectTable */
     , (3045643190, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045643190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045643190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045643190,   1, 2771741852) /* Owner */
     , (3045643190,   2, 2771741852) /* Container */
     , (3045643190, 8000, 3045643190) /* PCAPRecordedObjectIID */;
