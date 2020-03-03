INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705611701, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705611701,   1,      16384) /* ItemType - Key */
     , (3705611701,   5,        500) /* EncumbranceVal */
     , (3705611701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3705611701,  65,        101) /* Placement - Resting */
     , (3705611701,  91,          1) /* MaxStructure */
     , (3705611701,  92,          1) /* Structure */
     , (3705611701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705611701,  94,        640) /* TargetType - LockableMagicTarget */
     , (3705611701, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705611701,   1, False) /* Stuck */
     , (3705611701,  11, True ) /* IgnoreCollisions */
     , (3705611701,  13, True ) /* Ethereal */
     , (3705611701,  14, True ) /* GravityStatus */
     , (3705611701,  19, True ) /* Attackable */
     , (3705611701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705611701,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705611701,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705611701,   1,   33557005) /* Setup */
     , (3705611701,   3,  536870932) /* SoundTable */
     , (3705611701,   8,  100671519) /* Icon */
     , (3705611701,  22,  872415275) /* PhysicsEffectTable */
     , (3705611701, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705611701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705611701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705611701,   1, 2965134966) /* Owner */
     , (3705611701,   2, 2965134966) /* Container */
     , (3705611701, 8000, 3705611701) /* PCAPRecordedObjectIID */;
