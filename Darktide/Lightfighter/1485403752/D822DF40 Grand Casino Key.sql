INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626164032, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626164032,   1,      16384) /* ItemType - Key */
     , (3626164032,   5,        500) /* EncumbranceVal */
     , (3626164032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3626164032,  65,        101) /* Placement - Resting */
     , (3626164032,  91,          1) /* MaxStructure */
     , (3626164032,  92,          1) /* Structure */
     , (3626164032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626164032,  94,        640) /* TargetType - LockableMagicTarget */
     , (3626164032, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626164032,   1, False) /* Stuck */
     , (3626164032,  11, True ) /* IgnoreCollisions */
     , (3626164032,  13, True ) /* Ethereal */
     , (3626164032,  14, True ) /* GravityStatus */
     , (3626164032,  19, True ) /* Attackable */
     , (3626164032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626164032,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626164032,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626164032,   1,   33557005) /* Setup */
     , (3626164032,   3,  536870932) /* SoundTable */
     , (3626164032,   8,  100671519) /* Icon */
     , (3626164032,  22,  872415275) /* PhysicsEffectTable */
     , (3626164032, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626164032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626164032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626164032,   1, 1344175125) /* Owner */
     , (3626164032,   2, 1344175125) /* Container */
     , (3626164032, 8000, 3626164032) /* PCAPRecordedObjectIID */;
