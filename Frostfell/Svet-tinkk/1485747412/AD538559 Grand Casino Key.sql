INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907931993, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907931993,   1,      16384) /* ItemType - Key */
     , (2907931993,   5,        500) /* EncumbranceVal */
     , (2907931993,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2907931993,  65,        101) /* Placement - Resting */
     , (2907931993,  91,          1) /* MaxStructure */
     , (2907931993,  92,          1) /* Structure */
     , (2907931993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907931993,  94,        640) /* TargetType - LockableMagicTarget */
     , (2907931993, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907931993,   1, False) /* Stuck */
     , (2907931993,  11, True ) /* IgnoreCollisions */
     , (2907931993,  13, True ) /* Ethereal */
     , (2907931993,  14, True ) /* GravityStatus */
     , (2907931993,  19, True ) /* Attackable */
     , (2907931993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907931993,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907931993,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907931993,   1,   33557005) /* Setup */
     , (2907931993,   3,  536870932) /* SoundTable */
     , (2907931993,   8,  100671519) /* Icon */
     , (2907931993,  22,  872415275) /* PhysicsEffectTable */
     , (2907931993, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2907931993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2907931993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907931993,   1, 2893087134) /* Owner */
     , (2907931993,   2, 2893087134) /* Container */
     , (2907931993, 8000, 2907931993) /* PCAPRecordedObjectIID */;
