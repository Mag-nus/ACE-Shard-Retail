INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914839, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914839,   1,      16384) /* ItemType - Key */
     , (2155914839,   5,        500) /* EncumbranceVal */
     , (2155914839,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2155914839,  65,        101) /* Placement - Resting */
     , (2155914839,  91,          1) /* MaxStructure */
     , (2155914839,  92,          1) /* Structure */
     , (2155914839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914839,  94,        640) /* TargetType - LockableMagicTarget */
     , (2155914839, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914839,   1, False) /* Stuck */
     , (2155914839,  11, True ) /* IgnoreCollisions */
     , (2155914839,  13, True ) /* Ethereal */
     , (2155914839,  14, True ) /* GravityStatus */
     , (2155914839,  19, True ) /* Attackable */
     , (2155914839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914839,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914839,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914839,   1,   33557005) /* Setup */
     , (2155914839,   3,  536870932) /* SoundTable */
     , (2155914839,   8,  100671519) /* Icon */
     , (2155914839,  22,  872415275) /* PhysicsEffectTable */
     , (2155914839, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155914839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914839,   1, 2155914816) /* Owner */
     , (2155914839,   2, 2155914816) /* Container */
     , (2155914839, 8000, 2155914839) /* PCAPRecordedObjectIID */;
