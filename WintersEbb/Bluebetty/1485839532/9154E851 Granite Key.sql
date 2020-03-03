INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438260817, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438260817,   1,      16384) /* ItemType - Key */
     , (2438260817,   5,         10) /* EncumbranceVal */
     , (2438260817,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2438260817,  65,        101) /* Placement - Resting */
     , (2438260817,  91,          1) /* MaxStructure */
     , (2438260817,  92,          1) /* Structure */
     , (2438260817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438260817,  94,        640) /* TargetType - LockableMagicTarget */
     , (2438260817, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438260817,   1, False) /* Stuck */
     , (2438260817,  11, True ) /* IgnoreCollisions */
     , (2438260817,  13, True ) /* Ethereal */
     , (2438260817,  14, True ) /* GravityStatus */
     , (2438260817,  19, True ) /* Attackable */
     , (2438260817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438260817,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260817,   1,   33554784) /* Setup */
     , (2438260817,   3,  536870932) /* SoundTable */
     , (2438260817,   8,  100673958) /* Icon */
     , (2438260817,  22,  872415275) /* PhysicsEffectTable */
     , (2438260817, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2438260817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438260817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260817,   1, 1342994006) /* Owner */
     , (2438260817,   2, 1342994006) /* Container */
     , (2438260817, 8000, 2438260817) /* PCAPRecordedObjectIID */;
