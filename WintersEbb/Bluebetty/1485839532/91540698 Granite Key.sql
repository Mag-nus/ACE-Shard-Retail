INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438203032, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438203032,   1,      16384) /* ItemType - Key */
     , (2438203032,   5,         10) /* EncumbranceVal */
     , (2438203032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2438203032,  65,        101) /* Placement - Resting */
     , (2438203032,  91,          1) /* MaxStructure */
     , (2438203032,  92,          1) /* Structure */
     , (2438203032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438203032,  94,        640) /* TargetType - LockableMagicTarget */
     , (2438203032, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438203032,   1, False) /* Stuck */
     , (2438203032,  11, True ) /* IgnoreCollisions */
     , (2438203032,  13, True ) /* Ethereal */
     , (2438203032,  14, True ) /* GravityStatus */
     , (2438203032,  19, True ) /* Attackable */
     , (2438203032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438203032,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438203032,   1,   33554784) /* Setup */
     , (2438203032,   3,  536870932) /* SoundTable */
     , (2438203032,   8,  100673958) /* Icon */
     , (2438203032,  22,  872415275) /* PhysicsEffectTable */
     , (2438203032, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2438203032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438203032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438203032,   1, 1342994006) /* Owner */
     , (2438203032,   2, 1342994006) /* Container */
     , (2438203032, 8000, 2438203032) /* PCAPRecordedObjectIID */;
