INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928765350, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928765350,   1,      16384) /* ItemType - Key */
     , (2928765350,   5,         50) /* EncumbranceVal */
     , (2928765350,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2928765350,  19,         25) /* Value */
     , (2928765350,  65,        101) /* Placement - Resting */
     , (2928765350,  91,          1) /* MaxStructure */
     , (2928765350,  92,          1) /* Structure */
     , (2928765350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928765350,  94,        640) /* TargetType - LockableMagicTarget */
     , (2928765350, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928765350,   1, False) /* Stuck */
     , (2928765350,  11, True ) /* IgnoreCollisions */
     , (2928765350,  13, True ) /* Ethereal */
     , (2928765350,  14, True ) /* GravityStatus */
     , (2928765350,  19, True ) /* Attackable */
     , (2928765350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928765350,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928765350,   1,   33554784) /* Setup */
     , (2928765350,   3,  536870932) /* SoundTable */
     , (2928765350,   8,  100671187) /* Icon */
     , (2928765350,  22,  872415275) /* PhysicsEffectTable */
     , (2928765350, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928765350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928765350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928765350,   1, 1342939676) /* Owner */
     , (2928765350,   2, 1342939676) /* Container */
     , (2928765350, 8000, 2928765350) /* PCAPRecordedObjectIID */;
