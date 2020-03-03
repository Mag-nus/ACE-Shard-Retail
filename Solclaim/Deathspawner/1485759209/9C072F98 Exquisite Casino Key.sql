INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617716632, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617716632,   1,      16384) /* ItemType - Key */
     , (2617716632,   5,        500) /* EncumbranceVal */
     , (2617716632,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2617716632,  65,        101) /* Placement - Resting */
     , (2617716632,  91,          1) /* MaxStructure */
     , (2617716632,  92,          1) /* Structure */
     , (2617716632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617716632,  94,        640) /* TargetType - LockableMagicTarget */
     , (2617716632, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617716632,   1, False) /* Stuck */
     , (2617716632,  11, True ) /* IgnoreCollisions */
     , (2617716632,  13, True ) /* Ethereal */
     , (2617716632,  14, True ) /* GravityStatus */
     , (2617716632,  19, True ) /* Attackable */
     , (2617716632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617716632,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617716632,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617716632,   1,   33557005) /* Setup */
     , (2617716632,   3,  536870932) /* SoundTable */
     , (2617716632,   8,  100671519) /* Icon */
     , (2617716632,  22,  872415275) /* PhysicsEffectTable */
     , (2617716632, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2617716632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617716632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617716632,   1, 2150615383) /* Owner */
     , (2617716632,   2, 2150615383) /* Container */
     , (2617716632, 8000, 2617716632) /* PCAPRecordedObjectIID */;
