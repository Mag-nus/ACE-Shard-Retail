INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050705, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050705,   1,      16384) /* ItemType - Key */
     , (2248050705,   5,         10) /* EncumbranceVal */
     , (2248050705,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248050705,  65,        101) /* Placement - Resting */
     , (2248050705,  91,          1) /* MaxStructure */
     , (2248050705,  92,          1) /* Structure */
     , (2248050705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050705,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248050705, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050705,   1, False) /* Stuck */
     , (2248050705,  11, True ) /* IgnoreCollisions */
     , (2248050705,  13, True ) /* Ethereal */
     , (2248050705,  14, True ) /* GravityStatus */
     , (2248050705,  19, True ) /* Attackable */
     , (2248050705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050705,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050705,   1,   33554784) /* Setup */
     , (2248050705,   3,  536870932) /* SoundTable */
     , (2248050705,   8,  100673958) /* Icon */
     , (2248050705,  22,  872415275) /* PhysicsEffectTable */
     , (2248050705, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248050705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050705,   1, 1342410155) /* Owner */
     , (2248050705,   2, 1342410155) /* Container */
     , (2248050705, 8000, 2248050705) /* PCAPRecordedObjectIID */;
