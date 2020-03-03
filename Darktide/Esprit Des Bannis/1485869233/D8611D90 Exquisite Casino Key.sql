INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630243216, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630243216,   1,      16384) /* ItemType - Key */
     , (3630243216,   5,        500) /* EncumbranceVal */
     , (3630243216,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630243216,  65,        101) /* Placement - Resting */
     , (3630243216,  91,          1) /* MaxStructure */
     , (3630243216,  92,          1) /* Structure */
     , (3630243216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630243216,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630243216, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630243216,   1, False) /* Stuck */
     , (3630243216,  11, True ) /* IgnoreCollisions */
     , (3630243216,  13, True ) /* Ethereal */
     , (3630243216,  14, True ) /* GravityStatus */
     , (3630243216,  19, True ) /* Attackable */
     , (3630243216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630243216,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630243216,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630243216,   1,   33557005) /* Setup */
     , (3630243216,   3,  536870932) /* SoundTable */
     , (3630243216,   8,  100671519) /* Icon */
     , (3630243216,  22,  872415275) /* PhysicsEffectTable */
     , (3630243216, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630243216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630243216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630243216,   1, 1343881940) /* Owner */
     , (3630243216,   2, 1343881940) /* Container */
     , (3630243216, 8000, 3630243216) /* PCAPRecordedObjectIID */;
