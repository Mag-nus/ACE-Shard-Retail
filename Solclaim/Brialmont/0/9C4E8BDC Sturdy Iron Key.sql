INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622393308, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622393308,   1,      16384) /* ItemType - Key */
     , (2622393308,   5,         50) /* EncumbranceVal */
     , (2622393308,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2622393308,  19,         25) /* Value */
     , (2622393308,  65,        101) /* Placement - Resting */
     , (2622393308,  91,          1) /* MaxStructure */
     , (2622393308,  92,          1) /* Structure */
     , (2622393308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622393308,  94,        640) /* TargetType - LockableMagicTarget */
     , (2622393308, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622393308,   1, False) /* Stuck */
     , (2622393308,  11, True ) /* IgnoreCollisions */
     , (2622393308,  13, True ) /* Ethereal */
     , (2622393308,  14, True ) /* GravityStatus */
     , (2622393308,  19, True ) /* Attackable */
     , (2622393308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622393308,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622393308,   1,   33554784) /* Setup */
     , (2622393308,   3,  536870932) /* SoundTable */
     , (2622393308,   8,  100671187) /* Icon */
     , (2622393308,  22,  872415275) /* PhysicsEffectTable */
     , (2622393308, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622393308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622393308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622393308,   1, 1343183052) /* Owner */
     , (2622393308,   2, 1343183052) /* Container */
     , (2622393308, 8000, 2622393308) /* PCAPRecordedObjectIID */;
