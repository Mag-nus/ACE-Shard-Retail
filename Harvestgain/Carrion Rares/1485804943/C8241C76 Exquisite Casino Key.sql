INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357809782, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357809782,   1,      16384) /* ItemType - Key */
     , (3357809782,   5,        500) /* EncumbranceVal */
     , (3357809782,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3357809782,  65,        101) /* Placement - Resting */
     , (3357809782,  91,          1) /* MaxStructure */
     , (3357809782,  92,          1) /* Structure */
     , (3357809782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357809782,  94,        640) /* TargetType - LockableMagicTarget */
     , (3357809782, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357809782,   1, False) /* Stuck */
     , (3357809782,  11, True ) /* IgnoreCollisions */
     , (3357809782,  13, True ) /* Ethereal */
     , (3357809782,  14, True ) /* GravityStatus */
     , (3357809782,  19, True ) /* Attackable */
     , (3357809782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357809782,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357809782,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357809782,   1,   33557005) /* Setup */
     , (3357809782,   3,  536870932) /* SoundTable */
     , (3357809782,   8,  100671519) /* Icon */
     , (3357809782,  22,  872415275) /* PhysicsEffectTable */
     , (3357809782, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3357809782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357809782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357809782,   1, 1343350262) /* Owner */
     , (3357809782,   2, 1343350262) /* Container */
     , (3357809782, 8000, 3357809782) /* PCAPRecordedObjectIID */;
