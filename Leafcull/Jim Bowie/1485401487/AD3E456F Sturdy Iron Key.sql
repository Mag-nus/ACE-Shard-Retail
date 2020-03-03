INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539375, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539375,   1,      16384) /* ItemType - Key */
     , (2906539375,   5,         50) /* EncumbranceVal */
     , (2906539375,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2906539375,  19,         25) /* Value */
     , (2906539375,  65,        101) /* Placement - Resting */
     , (2906539375,  91,          1) /* MaxStructure */
     , (2906539375,  92,          1) /* Structure */
     , (2906539375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539375,  94,        640) /* TargetType - LockableMagicTarget */
     , (2906539375, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539375,   1, False) /* Stuck */
     , (2906539375,  11, True ) /* IgnoreCollisions */
     , (2906539375,  13, True ) /* Ethereal */
     , (2906539375,  14, True ) /* GravityStatus */
     , (2906539375,  19, True ) /* Attackable */
     , (2906539375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539375,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539375,   1,   33554784) /* Setup */
     , (2906539375,   3,  536870932) /* SoundTable */
     , (2906539375,   8,  100671187) /* Icon */
     , (2906539375,  22,  872415275) /* PhysicsEffectTable */
     , (2906539375, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2906539375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539375,   1, 1343130040) /* Owner */
     , (2906539375,   2, 1343130040) /* Container */
     , (2906539375, 8000, 2906539375) /* PCAPRecordedObjectIID */;
