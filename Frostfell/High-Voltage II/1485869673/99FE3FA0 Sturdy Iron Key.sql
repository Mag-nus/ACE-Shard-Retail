INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583576480, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583576480,   1,      16384) /* ItemType - Key */
     , (2583576480,   5,         50) /* EncumbranceVal */
     , (2583576480,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2583576480,  19,         25) /* Value */
     , (2583576480,  65,        101) /* Placement - Resting */
     , (2583576480,  91,          1) /* MaxStructure */
     , (2583576480,  92,          1) /* Structure */
     , (2583576480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583576480,  94,        640) /* TargetType - LockableMagicTarget */
     , (2583576480, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583576480,   1, False) /* Stuck */
     , (2583576480,  11, True ) /* IgnoreCollisions */
     , (2583576480,  13, True ) /* Ethereal */
     , (2583576480,  14, True ) /* GravityStatus */
     , (2583576480,  19, True ) /* Attackable */
     , (2583576480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583576480,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583576480,   1,   33554784) /* Setup */
     , (2583576480,   3,  536870932) /* SoundTable */
     , (2583576480,   8,  100671187) /* Icon */
     , (2583576480,  22,  872415275) /* PhysicsEffectTable */
     , (2583576480, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583576480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583576480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583576480,   1, 3414222408) /* Owner */
     , (2583576480,   2, 3414222408) /* Container */
     , (2583576480, 8000, 2583576480) /* PCAPRecordedObjectIID */;
