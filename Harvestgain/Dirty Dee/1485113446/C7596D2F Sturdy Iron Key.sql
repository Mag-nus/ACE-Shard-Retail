INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344526639, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344526639,   1,      16384) /* ItemType - Key */
     , (3344526639,   5,         50) /* EncumbranceVal */
     , (3344526639,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3344526639,  19,         25) /* Value */
     , (3344526639,  65,        101) /* Placement - Resting */
     , (3344526639,  91,          1) /* MaxStructure */
     , (3344526639,  92,          1) /* Structure */
     , (3344526639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344526639,  94,        640) /* TargetType - LockableMagicTarget */
     , (3344526639, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344526639,   1, False) /* Stuck */
     , (3344526639,  11, True ) /* IgnoreCollisions */
     , (3344526639,  13, True ) /* Ethereal */
     , (3344526639,  14, True ) /* GravityStatus */
     , (3344526639,  19, True ) /* Attackable */
     , (3344526639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344526639,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344526639,   1,   33554784) /* Setup */
     , (3344526639,   3,  536870932) /* SoundTable */
     , (3344526639,   8,  100671187) /* Icon */
     , (3344526639,  22,  872415275) /* PhysicsEffectTable */
     , (3344526639, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3344526639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344526639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344526639,   1, 3231070211) /* Owner */
     , (3344526639,   2, 3231070211) /* Container */
     , (3344526639, 8000, 3344526639) /* PCAPRecordedObjectIID */;
