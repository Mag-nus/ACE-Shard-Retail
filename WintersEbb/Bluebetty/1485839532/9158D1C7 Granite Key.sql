INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517191, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517191,   1,      16384) /* ItemType - Key */
     , (2438517191,   5,         10) /* EncumbranceVal */
     , (2438517191,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2438517191,  65,        101) /* Placement - Resting */
     , (2438517191,  91,          1) /* MaxStructure */
     , (2438517191,  92,          1) /* Structure */
     , (2438517191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517191,  94,        640) /* TargetType - LockableMagicTarget */
     , (2438517191, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517191,   1, False) /* Stuck */
     , (2438517191,  11, True ) /* IgnoreCollisions */
     , (2438517191,  13, True ) /* Ethereal */
     , (2438517191,  14, True ) /* GravityStatus */
     , (2438517191,  19, True ) /* Attackable */
     , (2438517191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517191,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517191,   1,   33554784) /* Setup */
     , (2438517191,   3,  536870932) /* SoundTable */
     , (2438517191,   8,  100673958) /* Icon */
     , (2438517191,  22,  872415275) /* PhysicsEffectTable */
     , (2438517191, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2438517191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517191,   1, 1342994006) /* Owner */
     , (2438517191,   2, 1342994006) /* Container */
     , (2438517191, 8000, 2438517191) /* PCAPRecordedObjectIID */;
