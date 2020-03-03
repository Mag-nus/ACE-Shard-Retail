INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248017717, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248017717,   1,      16384) /* ItemType - Key */
     , (2248017717,   5,         10) /* EncumbranceVal */
     , (2248017717,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248017717,  65,        101) /* Placement - Resting */
     , (2248017717,  91,          1) /* MaxStructure */
     , (2248017717,  92,          1) /* Structure */
     , (2248017717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248017717,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248017717, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248017717,   1, False) /* Stuck */
     , (2248017717,  11, True ) /* IgnoreCollisions */
     , (2248017717,  13, True ) /* Ethereal */
     , (2248017717,  14, True ) /* GravityStatus */
     , (2248017717,  19, True ) /* Attackable */
     , (2248017717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248017717,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248017717,   1,   33554784) /* Setup */
     , (2248017717,   3,  536870932) /* SoundTable */
     , (2248017717,   8,  100673958) /* Icon */
     , (2248017717,  22,  872415275) /* PhysicsEffectTable */
     , (2248017717, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248017717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248017717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248017717,   1, 1342412896) /* Owner */
     , (2248017717,   2, 1342412896) /* Container */
     , (2248017717, 8000, 2248017717) /* PCAPRecordedObjectIID */;
