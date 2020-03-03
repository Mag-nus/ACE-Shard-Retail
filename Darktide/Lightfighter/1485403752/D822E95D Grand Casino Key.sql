INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626166621, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626166621,   1,      16384) /* ItemType - Key */
     , (3626166621,   5,        500) /* EncumbranceVal */
     , (3626166621,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3626166621,  65,        101) /* Placement - Resting */
     , (3626166621,  91,          1) /* MaxStructure */
     , (3626166621,  92,          1) /* Structure */
     , (3626166621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626166621,  94,        640) /* TargetType - LockableMagicTarget */
     , (3626166621, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626166621,   1, False) /* Stuck */
     , (3626166621,  11, True ) /* IgnoreCollisions */
     , (3626166621,  13, True ) /* Ethereal */
     , (3626166621,  14, True ) /* GravityStatus */
     , (3626166621,  19, True ) /* Attackable */
     , (3626166621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626166621,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626166621,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626166621,   1,   33557005) /* Setup */
     , (3626166621,   3,  536870932) /* SoundTable */
     , (3626166621,   8,  100671519) /* Icon */
     , (3626166621,  22,  872415275) /* PhysicsEffectTable */
     , (3626166621, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626166621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626166621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626166621,   1, 1344175125) /* Owner */
     , (3626166621,   2, 1344175125) /* Container */
     , (3626166621, 8000, 3626166621) /* PCAPRecordedObjectIID */;
