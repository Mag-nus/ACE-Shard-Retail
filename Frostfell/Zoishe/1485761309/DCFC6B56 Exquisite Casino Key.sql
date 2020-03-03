INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707530070, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707530070,   1,      16384) /* ItemType - Key */
     , (3707530070,   5,        500) /* EncumbranceVal */
     , (3707530070,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3707530070,  65,        101) /* Placement - Resting */
     , (3707530070,  91,          1) /* MaxStructure */
     , (3707530070,  92,          1) /* Structure */
     , (3707530070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707530070,  94,        640) /* TargetType - LockableMagicTarget */
     , (3707530070, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707530070,   1, False) /* Stuck */
     , (3707530070,  11, True ) /* IgnoreCollisions */
     , (3707530070,  13, True ) /* Ethereal */
     , (3707530070,  14, True ) /* GravityStatus */
     , (3707530070,  19, True ) /* Attackable */
     , (3707530070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707530070,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707530070,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707530070,   1,   33557005) /* Setup */
     , (3707530070,   3,  536870932) /* SoundTable */
     , (3707530070,   8,  100671519) /* Icon */
     , (3707530070,  22,  872415275) /* PhysicsEffectTable */
     , (3707530070, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707530070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707530070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707530070,   1, 1342528504) /* Owner */
     , (3707530070,   2, 1342528504) /* Container */
     , (3707530070, 8000, 3707530070) /* PCAPRecordedObjectIID */;
