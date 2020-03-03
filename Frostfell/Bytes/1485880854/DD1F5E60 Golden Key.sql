INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820512, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820512,   1,      16384) /* ItemType - Key */
     , (3709820512,   5,        500) /* EncumbranceVal */
     , (3709820512,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709820512,  65,        101) /* Placement - Resting */
     , (3709820512,  91,          2) /* MaxStructure */
     , (3709820512,  92,          2) /* Structure */
     , (3709820512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820512,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709820512, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820512,   1, False) /* Stuck */
     , (3709820512,  11, True ) /* IgnoreCollisions */
     , (3709820512,  13, True ) /* Ethereal */
     , (3709820512,  14, True ) /* GravityStatus */
     , (3709820512,  19, True ) /* Attackable */
     , (3709820512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820512,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820512,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820512,   1,   33557005) /* Setup */
     , (3709820512,   3,  536870932) /* SoundTable */
     , (3709820512,   8,  100671519) /* Icon */
     , (3709820512,  22,  872415275) /* PhysicsEffectTable */
     , (3709820512, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709820512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820512,   1, 3709820504) /* Owner */
     , (3709820512,   2, 3709820504) /* Container */
     , (3709820512, 8000, 3709820512) /* PCAPRecordedObjectIID */;
