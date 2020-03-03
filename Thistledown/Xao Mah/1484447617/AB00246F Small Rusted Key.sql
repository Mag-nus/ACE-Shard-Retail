INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913263, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913263,   1,      16384) /* ItemType - Key */
     , (2868913263,   5,         20) /* EncumbranceVal */
     , (2868913263,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868913263,  19,          9) /* Value */
     , (2868913263,  65,        101) /* Placement - Resting */
     , (2868913263,  91,         10) /* MaxStructure */
     , (2868913263,  92,          9) /* Structure */
     , (2868913263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913263,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868913263, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913263,   1, False) /* Stuck */
     , (2868913263,  11, True ) /* IgnoreCollisions */
     , (2868913263,  13, True ) /* Ethereal */
     , (2868913263,  14, True ) /* GravityStatus */
     , (2868913263,  19, True ) /* Attackable */
     , (2868913263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913263,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913263,   1,   33554784) /* Setup */
     , (2868913263,   3,  536870932) /* SoundTable */
     , (2868913263,   8,  100668441) /* Icon */
     , (2868913263,  22,  872415275) /* PhysicsEffectTable */
     , (2868913263, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868913263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913263,   1, 2868913268) /* Owner */
     , (2868913263,   2, 2868913268) /* Container */
     , (2868913263, 8000, 2868913263) /* PCAPRecordedObjectIID */;
