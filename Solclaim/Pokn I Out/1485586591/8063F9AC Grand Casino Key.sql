INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035628, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035628,   1,      16384) /* ItemType - Key */
     , (2154035628,   5,        500) /* EncumbranceVal */
     , (2154035628,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154035628,  65,        101) /* Placement - Resting */
     , (2154035628,  91,          1) /* MaxStructure */
     , (2154035628,  92,          1) /* Structure */
     , (2154035628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035628,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154035628, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035628,   1, False) /* Stuck */
     , (2154035628,  11, True ) /* IgnoreCollisions */
     , (2154035628,  13, True ) /* Ethereal */
     , (2154035628,  14, True ) /* GravityStatus */
     , (2154035628,  19, True ) /* Attackable */
     , (2154035628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035628,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035628,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035628,   1,   33557005) /* Setup */
     , (2154035628,   3,  536870932) /* SoundTable */
     , (2154035628,   8,  100671519) /* Icon */
     , (2154035628,  22,  872415275) /* PhysicsEffectTable */
     , (2154035628, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154035628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035628,   1, 2154035468) /* Owner */
     , (2154035628,   2, 2154035468) /* Container */
     , (2154035628, 8000, 2154035628) /* PCAPRecordedObjectIID */;
