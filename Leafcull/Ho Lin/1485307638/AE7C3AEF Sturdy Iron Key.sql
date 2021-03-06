INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377135, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377135,   1,      16384) /* ItemType - Key */
     , (2927377135,   5,         50) /* EncumbranceVal */
     , (2927377135,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2927377135,  19,         25) /* Value */
     , (2927377135,  65,        101) /* Placement - Resting */
     , (2927377135,  91,          1) /* MaxStructure */
     , (2927377135,  92,          1) /* Structure */
     , (2927377135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377135,  94,        640) /* TargetType - LockableMagicTarget */
     , (2927377135, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377135,   1, False) /* Stuck */
     , (2927377135,  11, True ) /* IgnoreCollisions */
     , (2927377135,  13, True ) /* Ethereal */
     , (2927377135,  14, True ) /* GravityStatus */
     , (2927377135,  19, True ) /* Attackable */
     , (2927377135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377135,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377135,   1,   33554784) /* Setup */
     , (2927377135,   3,  536870932) /* SoundTable */
     , (2927377135,   8,  100671187) /* Icon */
     , (2927377135,  22,  872415275) /* PhysicsEffectTable */
     , (2927377135, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927377135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377135,   1, 2927377134) /* Owner */
     , (2927377135,   2, 2927377134) /* Container */
     , (2927377135, 8000, 2927377135) /* PCAPRecordedObjectIID */;
