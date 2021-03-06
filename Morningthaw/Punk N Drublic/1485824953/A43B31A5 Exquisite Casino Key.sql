INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755342757, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755342757,   1,      16384) /* ItemType - Key */
     , (2755342757,   5,        500) /* EncumbranceVal */
     , (2755342757,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2755342757,  65,        101) /* Placement - Resting */
     , (2755342757,  91,          1) /* MaxStructure */
     , (2755342757,  92,          1) /* Structure */
     , (2755342757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755342757,  94,        640) /* TargetType - LockableMagicTarget */
     , (2755342757, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755342757,   1, False) /* Stuck */
     , (2755342757,  11, True ) /* IgnoreCollisions */
     , (2755342757,  13, True ) /* Ethereal */
     , (2755342757,  14, True ) /* GravityStatus */
     , (2755342757,  19, True ) /* Attackable */
     , (2755342757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755342757,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755342757,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755342757,   1,   33557005) /* Setup */
     , (2755342757,   3,  536870932) /* SoundTable */
     , (2755342757,   8,  100671519) /* Icon */
     , (2755342757,  22,  872415275) /* PhysicsEffectTable */
     , (2755342757, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2755342757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2755342757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755342757,   1, 2147529104) /* Owner */
     , (2755342757,   2, 2147529104) /* Container */
     , (2755342757, 8000, 2755342757) /* PCAPRecordedObjectIID */;
