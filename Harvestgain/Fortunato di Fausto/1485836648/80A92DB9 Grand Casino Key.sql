INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158570937, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158570937,   1,      16384) /* ItemType - Key */
     , (2158570937,   5,        500) /* EncumbranceVal */
     , (2158570937,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158570937,  65,        101) /* Placement - Resting */
     , (2158570937,  91,          1) /* MaxStructure */
     , (2158570937,  92,          1) /* Structure */
     , (2158570937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158570937,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158570937, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158570937,   1, False) /* Stuck */
     , (2158570937,  11, True ) /* IgnoreCollisions */
     , (2158570937,  13, True ) /* Ethereal */
     , (2158570937,  14, True ) /* GravityStatus */
     , (2158570937,  19, True ) /* Attackable */
     , (2158570937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158570937,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158570937,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570937,   1,   33557005) /* Setup */
     , (2158570937,   3,  536870932) /* SoundTable */
     , (2158570937,   8,  100671519) /* Icon */
     , (2158570937,  22,  872415275) /* PhysicsEffectTable */
     , (2158570937, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158570937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158570937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570937,   1, 2155532093) /* Owner */
     , (2158570937,   2, 2155532093) /* Container */
     , (2158570937, 8000, 2158570937) /* PCAPRecordedObjectIID */;
