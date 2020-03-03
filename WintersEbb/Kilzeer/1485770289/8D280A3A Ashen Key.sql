INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368211514, 7409, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368211514,   1,      16384) /* ItemType - Key */
     , (2368211514,   5,         20) /* EncumbranceVal */
     , (2368211514,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368211514,  19,          3) /* Value */
     , (2368211514,  65,        101) /* Placement - Resting */
     , (2368211514,  91,          1) /* MaxStructure */
     , (2368211514,  92,          1) /* Structure */
     , (2368211514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368211514,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368211514, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368211514,   1, False) /* Stuck */
     , (2368211514,  11, True ) /* IgnoreCollisions */
     , (2368211514,  13, True ) /* Ethereal */
     , (2368211514,  14, True ) /* GravityStatus */
     , (2368211514,  19, True ) /* Attackable */
     , (2368211514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368211514,   1, 'Ashen Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368211514,   1,   33554784) /* Setup */
     , (2368211514,   3,  536870932) /* SoundTable */
     , (2368211514,   8,  100668441) /* Icon */
     , (2368211514,  22,  872415275) /* PhysicsEffectTable */
     , (2368211514, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368211514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368211514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368211514,   1, 2147523560) /* Owner */
     , (2368211514,   2, 2147523560) /* Container */
     , (2368211514, 8000, 2368211514) /* PCAPRecordedObjectIID */;
