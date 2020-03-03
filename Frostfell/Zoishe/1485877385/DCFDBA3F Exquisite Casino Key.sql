INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707615807, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707615807,   1,      16384) /* ItemType - Key */
     , (3707615807,   5,        500) /* EncumbranceVal */
     , (3707615807,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3707615807,  65,        101) /* Placement - Resting */
     , (3707615807,  91,          1) /* MaxStructure */
     , (3707615807,  92,          1) /* Structure */
     , (3707615807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707615807,  94,        640) /* TargetType - LockableMagicTarget */
     , (3707615807, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707615807,   1, False) /* Stuck */
     , (3707615807,  11, True ) /* IgnoreCollisions */
     , (3707615807,  13, True ) /* Ethereal */
     , (3707615807,  14, True ) /* GravityStatus */
     , (3707615807,  19, True ) /* Attackable */
     , (3707615807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707615807,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707615807,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707615807,   1,   33557005) /* Setup */
     , (3707615807,   3,  536870932) /* SoundTable */
     , (3707615807,   8,  100671519) /* Icon */
     , (3707615807,  22,  872415275) /* PhysicsEffectTable */
     , (3707615807, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707615807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707615807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707615807,   1, 2148392386) /* Owner */
     , (3707615807,   2, 2148392386) /* Container */
     , (3707615807, 8000, 3707615807) /* PCAPRecordedObjectIID */;
