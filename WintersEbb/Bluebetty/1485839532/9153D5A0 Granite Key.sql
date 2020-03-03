INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438190496, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438190496,   1,      16384) /* ItemType - Key */
     , (2438190496,   5,         10) /* EncumbranceVal */
     , (2438190496,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2438190496,  65,        101) /* Placement - Resting */
     , (2438190496,  91,          1) /* MaxStructure */
     , (2438190496,  92,          1) /* Structure */
     , (2438190496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438190496,  94,        640) /* TargetType - LockableMagicTarget */
     , (2438190496, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438190496,   1, False) /* Stuck */
     , (2438190496,  11, True ) /* IgnoreCollisions */
     , (2438190496,  13, True ) /* Ethereal */
     , (2438190496,  14, True ) /* GravityStatus */
     , (2438190496,  19, True ) /* Attackable */
     , (2438190496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438190496,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190496,   1,   33554784) /* Setup */
     , (2438190496,   3,  536870932) /* SoundTable */
     , (2438190496,   8,  100673958) /* Icon */
     , (2438190496,  22,  872415275) /* PhysicsEffectTable */
     , (2438190496, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2438190496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438190496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190496,   1, 1342994006) /* Owner */
     , (2438190496,   2, 1342994006) /* Container */
     , (2438190496, 8000, 2438190496) /* PCAPRecordedObjectIID */;
