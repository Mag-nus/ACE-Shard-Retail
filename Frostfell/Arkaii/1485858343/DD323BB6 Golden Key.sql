INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056822, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056822,   1,      16384) /* ItemType - Key */
     , (3711056822,   5,        500) /* EncumbranceVal */
     , (3711056822,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3711056822,  65,        101) /* Placement - Resting */
     , (3711056822,  91,          2) /* MaxStructure */
     , (3711056822,  92,          2) /* Structure */
     , (3711056822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056822,  94,        640) /* TargetType - LockableMagicTarget */
     , (3711056822, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056822,   1, False) /* Stuck */
     , (3711056822,  11, True ) /* IgnoreCollisions */
     , (3711056822,  13, True ) /* Ethereal */
     , (3711056822,  14, True ) /* GravityStatus */
     , (3711056822,  19, True ) /* Attackable */
     , (3711056822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056822,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056822,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056822,   1,   33557005) /* Setup */
     , (3711056822,   3,  536870932) /* SoundTable */
     , (3711056822,   8,  100671519) /* Icon */
     , (3711056822,  22,  872415275) /* PhysicsEffectTable */
     , (3711056822, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711056822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056822,   1, 1343234433) /* Owner */
     , (3711056822,   2, 1343234433) /* Container */
     , (3711056822, 8000, 3711056822) /* PCAPRecordedObjectIID */;
