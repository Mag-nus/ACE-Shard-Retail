INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345934, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345934,   1,      16384) /* ItemType - Key */
     , (2150345934,   5,         50) /* EncumbranceVal */
     , (2150345934,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2150345934,  19,         25) /* Value */
     , (2150345934,  65,        101) /* Placement - Resting */
     , (2150345934,  91,          1) /* MaxStructure */
     , (2150345934,  92,          1) /* Structure */
     , (2150345934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345934,  94,        640) /* TargetType - LockableMagicTarget */
     , (2150345934, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345934,   1, False) /* Stuck */
     , (2150345934,  11, True ) /* IgnoreCollisions */
     , (2150345934,  13, True ) /* Ethereal */
     , (2150345934,  14, True ) /* GravityStatus */
     , (2150345934,  19, True ) /* Attackable */
     , (2150345934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345934,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345934,   1,   33554784) /* Setup */
     , (2150345934,   3,  536870932) /* SoundTable */
     , (2150345934,   8,  100671187) /* Icon */
     , (2150345934,  22,  872415275) /* PhysicsEffectTable */
     , (2150345934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150345934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150345934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345934,   1, 2150345931) /* Owner */
     , (2150345934,   2, 2150345931) /* Container */
     , (2150345934, 8000, 2150345934) /* PCAPRecordedObjectIID */;
