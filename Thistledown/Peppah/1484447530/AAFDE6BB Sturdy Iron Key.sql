INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766395, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766395,   1,      16384) /* ItemType - Key */
     , (2868766395,   5,         50) /* EncumbranceVal */
     , (2868766395,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868766395,  19,         25) /* Value */
     , (2868766395,  65,        101) /* Placement - Resting */
     , (2868766395,  91,          1) /* MaxStructure */
     , (2868766395,  92,          1) /* Structure */
     , (2868766395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766395,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868766395, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766395,   1, False) /* Stuck */
     , (2868766395,  11, True ) /* IgnoreCollisions */
     , (2868766395,  13, True ) /* Ethereal */
     , (2868766395,  14, True ) /* GravityStatus */
     , (2868766395,  19, True ) /* Attackable */
     , (2868766395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766395,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766395,   1,   33554784) /* Setup */
     , (2868766395,   3,  536870932) /* SoundTable */
     , (2868766395,   8,  100671187) /* Icon */
     , (2868766395,  22,  872415275) /* PhysicsEffectTable */
     , (2868766395, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868766395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766395,   1, 2868766384) /* Owner */
     , (2868766395,   2, 2868766384) /* Container */
     , (2868766395, 8000, 2868766395) /* PCAPRecordedObjectIID */;
