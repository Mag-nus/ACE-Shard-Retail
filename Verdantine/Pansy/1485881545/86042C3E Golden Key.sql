INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420414, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420414,   1,      16384) /* ItemType - Key */
     , (2248420414,   5,         50) /* EncumbranceVal */
     , (2248420414,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248420414,  19,         33) /* Value */
     , (2248420414,  65,        101) /* Placement - Resting */
     , (2248420414,  91,          3) /* MaxStructure */
     , (2248420414,  92,          1) /* Structure */
     , (2248420414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420414,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248420414, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420414,   1, False) /* Stuck */
     , (2248420414,  11, True ) /* IgnoreCollisions */
     , (2248420414,  13, True ) /* Ethereal */
     , (2248420414,  14, True ) /* GravityStatus */
     , (2248420414,  19, True ) /* Attackable */
     , (2248420414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420414,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420414,   1,   33554784) /* Setup */
     , (2248420414,   3,  536870932) /* SoundTable */
     , (2248420414,   8,  100667483) /* Icon */
     , (2248420414,  22,  872415275) /* PhysicsEffectTable */
     , (2248420414, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248420414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420414,   1, 1342412896) /* Owner */
     , (2248420414,   2, 1342412896) /* Container */
     , (2248420414, 8000, 2248420414) /* PCAPRecordedObjectIID */;
