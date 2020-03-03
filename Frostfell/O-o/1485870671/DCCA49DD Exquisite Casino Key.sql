INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704244701, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704244701,   1,      16384) /* ItemType - Key */
     , (3704244701,   5,        500) /* EncumbranceVal */
     , (3704244701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3704244701,  65,        101) /* Placement - Resting */
     , (3704244701,  91,          1) /* MaxStructure */
     , (3704244701,  92,          1) /* Structure */
     , (3704244701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704244701,  94,        640) /* TargetType - LockableMagicTarget */
     , (3704244701, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704244701,   1, False) /* Stuck */
     , (3704244701,  11, True ) /* IgnoreCollisions */
     , (3704244701,  13, True ) /* Ethereal */
     , (3704244701,  14, True ) /* GravityStatus */
     , (3704244701,  19, True ) /* Attackable */
     , (3704244701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704244701,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704244701,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704244701,   1,   33557005) /* Setup */
     , (3704244701,   3,  536870932) /* SoundTable */
     , (3704244701,   8,  100671519) /* Icon */
     , (3704244701,  22,  872415275) /* PhysicsEffectTable */
     , (3704244701, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704244701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704244701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704244701,   1, 2965134966) /* Owner */
     , (3704244701,   2, 2965134966) /* Container */
     , (3704244701, 8000, 3704244701) /* PCAPRecordedObjectIID */;
