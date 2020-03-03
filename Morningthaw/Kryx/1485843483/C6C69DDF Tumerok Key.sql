INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905311, 5037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905311,   1,      16384) /* ItemType - Key */
     , (3334905311,   5,         50) /* EncumbranceVal */
     , (3334905311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3334905311,  65,        101) /* Placement - Resting */
     , (3334905311,  91,          3) /* MaxStructure */
     , (3334905311,  92,          2) /* Structure */
     , (3334905311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905311,  94,        640) /* TargetType - LockableMagicTarget */
     , (3334905311, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905311,   1, False) /* Stuck */
     , (3334905311,  11, True ) /* IgnoreCollisions */
     , (3334905311,  13, True ) /* Ethereal */
     , (3334905311,  14, True ) /* GravityStatus */
     , (3334905311,  19, True ) /* Attackable */
     , (3334905311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905311,   1, 'Tumerok Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905311,   1,   33554784) /* Setup */
     , (3334905311,   3,  536870932) /* SoundTable */
     , (3334905311,   8,  100667485) /* Icon */
     , (3334905311,  22,  872415275) /* PhysicsEffectTable */
     , (3334905311, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334905311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905311,   1, 3334905307) /* Owner */
     , (3334905311,   2, 3334905307) /* Container */
     , (3334905311, 8000, 3334905311) /* PCAPRecordedObjectIID */;
