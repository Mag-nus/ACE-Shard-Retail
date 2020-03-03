INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707060162, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707060162,   1,      16384) /* ItemType - Key */
     , (3707060162,   5,        500) /* EncumbranceVal */
     , (3707060162,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3707060162,  65,        101) /* Placement - Resting */
     , (3707060162,  91,          1) /* MaxStructure */
     , (3707060162,  92,          1) /* Structure */
     , (3707060162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707060162,  94,        640) /* TargetType - LockableMagicTarget */
     , (3707060162, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707060162,   1, False) /* Stuck */
     , (3707060162,  11, True ) /* IgnoreCollisions */
     , (3707060162,  13, True ) /* Ethereal */
     , (3707060162,  14, True ) /* GravityStatus */
     , (3707060162,  19, True ) /* Attackable */
     , (3707060162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707060162,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707060162,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707060162,   1,   33557005) /* Setup */
     , (3707060162,   3,  536870932) /* SoundTable */
     , (3707060162,   8,  100671519) /* Icon */
     , (3707060162,  22,  872415275) /* PhysicsEffectTable */
     , (3707060162, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707060162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707060162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707060162,   1, 1342528504) /* Owner */
     , (3707060162,   2, 1342528504) /* Container */
     , (3707060162, 8000, 3707060162) /* PCAPRecordedObjectIID */;
