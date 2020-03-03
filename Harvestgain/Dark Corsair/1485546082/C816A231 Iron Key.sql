INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926513, 5134, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926513,   1,      16384) /* ItemType - Key */
     , (3356926513,   5,        135) /* EncumbranceVal */
     , (3356926513,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3356926513,  65,        101) /* Placement - Resting */
     , (3356926513,  91,          3) /* MaxStructure */
     , (3356926513,  92,          2) /* Structure */
     , (3356926513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926513,  94,        640) /* TargetType - LockableMagicTarget */
     , (3356926513, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926513,   1, False) /* Stuck */
     , (3356926513,  11, True ) /* IgnoreCollisions */
     , (3356926513,  13, True ) /* Ethereal */
     , (3356926513,  14, True ) /* GravityStatus */
     , (3356926513,  19, True ) /* Attackable */
     , (3356926513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926513,   1, 'Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926513,   1,   33554784) /* Setup */
     , (3356926513,   3,  536870932) /* SoundTable */
     , (3356926513,   8,  100667485) /* Icon */
     , (3356926513,  22,  872415275) /* PhysicsEffectTable */
     , (3356926513, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3356926513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926513,   1, 1342799533) /* Owner */
     , (3356926513,   2, 1342799533) /* Container */
     , (3356926513, 8000, 3356926513) /* PCAPRecordedObjectIID */;
