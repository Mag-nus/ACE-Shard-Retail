INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705624767, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705624767,   1,      16384) /* ItemType - Key */
     , (3705624767,   5,        500) /* EncumbranceVal */
     , (3705624767,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3705624767,  65,        101) /* Placement - Resting */
     , (3705624767,  91,          1) /* MaxStructure */
     , (3705624767,  92,          1) /* Structure */
     , (3705624767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705624767,  94,        640) /* TargetType - LockableMagicTarget */
     , (3705624767, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705624767,   1, False) /* Stuck */
     , (3705624767,  11, True ) /* IgnoreCollisions */
     , (3705624767,  13, True ) /* Ethereal */
     , (3705624767,  14, True ) /* GravityStatus */
     , (3705624767,  19, True ) /* Attackable */
     , (3705624767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705624767,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705624767,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705624767,   1,   33557005) /* Setup */
     , (3705624767,   3,  536870932) /* SoundTable */
     , (3705624767,   8,  100671519) /* Icon */
     , (3705624767,  22,  872415275) /* PhysicsEffectTable */
     , (3705624767, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705624767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705624767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705624767,   1, 2965134966) /* Owner */
     , (3705624767,   2, 2965134966) /* Container */
     , (3705624767, 8000, 3705624767) /* PCAPRecordedObjectIID */;
