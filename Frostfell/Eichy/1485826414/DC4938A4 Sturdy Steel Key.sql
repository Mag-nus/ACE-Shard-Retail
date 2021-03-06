INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786148, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786148,   1,      16384) /* ItemType - Key */
     , (3695786148,   5,         75) /* EncumbranceVal */
     , (3695786148,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695786148,  19,        150) /* Value */
     , (3695786148,  65,        101) /* Placement - Resting */
     , (3695786148,  91,          1) /* MaxStructure */
     , (3695786148,  92,          1) /* Structure */
     , (3695786148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786148,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695786148, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786148,   1, False) /* Stuck */
     , (3695786148,  11, True ) /* IgnoreCollisions */
     , (3695786148,  13, True ) /* Ethereal */
     , (3695786148,  14, True ) /* GravityStatus */
     , (3695786148,  19, True ) /* Attackable */
     , (3695786148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786148,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786148,   1,   33554784) /* Setup */
     , (3695786148,   3,  536870932) /* SoundTable */
     , (3695786148,   8,  100674411) /* Icon */
     , (3695786148,  22,  872415275) /* PhysicsEffectTable */
     , (3695786148, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695786148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786148,   1, 1342471512) /* Owner */
     , (3695786148,   2, 1342471512) /* Container */
     , (3695786148, 8000, 3695786148) /* PCAPRecordedObjectIID */;
