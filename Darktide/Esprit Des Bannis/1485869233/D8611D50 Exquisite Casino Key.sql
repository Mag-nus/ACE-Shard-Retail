INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630243152, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630243152,   1,      16384) /* ItemType - Key */
     , (3630243152,   5,        500) /* EncumbranceVal */
     , (3630243152,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630243152,  65,        101) /* Placement - Resting */
     , (3630243152,  91,          1) /* MaxStructure */
     , (3630243152,  92,          1) /* Structure */
     , (3630243152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630243152,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630243152, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630243152,   1, False) /* Stuck */
     , (3630243152,  11, True ) /* IgnoreCollisions */
     , (3630243152,  13, True ) /* Ethereal */
     , (3630243152,  14, True ) /* GravityStatus */
     , (3630243152,  19, True ) /* Attackable */
     , (3630243152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630243152,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630243152,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630243152,   1,   33557005) /* Setup */
     , (3630243152,   3,  536870932) /* SoundTable */
     , (3630243152,   8,  100671519) /* Icon */
     , (3630243152,  22,  872415275) /* PhysicsEffectTable */
     , (3630243152, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630243152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630243152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630243152,   1, 1343881940) /* Owner */
     , (3630243152,   2, 1343881940) /* Container */
     , (3630243152, 8000, 3630243152) /* PCAPRecordedObjectIID */;
