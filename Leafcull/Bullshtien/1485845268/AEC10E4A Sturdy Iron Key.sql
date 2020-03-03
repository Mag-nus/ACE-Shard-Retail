INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887690, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887690,   1,      16384) /* ItemType - Key */
     , (2931887690,   5,         50) /* EncumbranceVal */
     , (2931887690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2931887690,  19,         25) /* Value */
     , (2931887690,  65,        101) /* Placement - Resting */
     , (2931887690,  91,          1) /* MaxStructure */
     , (2931887690,  92,          1) /* Structure */
     , (2931887690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887690,  94,        640) /* TargetType - LockableMagicTarget */
     , (2931887690, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887690,   1, False) /* Stuck */
     , (2931887690,  11, True ) /* IgnoreCollisions */
     , (2931887690,  13, True ) /* Ethereal */
     , (2931887690,  14, True ) /* GravityStatus */
     , (2931887690,  19, True ) /* Attackable */
     , (2931887690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887690,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887690,   1,   33554784) /* Setup */
     , (2931887690,   3,  536870932) /* SoundTable */
     , (2931887690,   8,  100671187) /* Icon */
     , (2931887690,  22,  872415275) /* PhysicsEffectTable */
     , (2931887690, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931887690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887690,   1, 2931887677) /* Owner */
     , (2931887690,   2, 2931887677) /* Container */
     , (2931887690, 8000, 2931887690) /* PCAPRecordedObjectIID */;
