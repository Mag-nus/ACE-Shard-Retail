INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210572, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210572,   1,      16384) /* ItemType - Key */
     , (2856210572,   5,         50) /* EncumbranceVal */
     , (2856210572,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2856210572,  19,         25) /* Value */
     , (2856210572,  65,        101) /* Placement - Resting */
     , (2856210572,  91,          1) /* MaxStructure */
     , (2856210572,  92,          1) /* Structure */
     , (2856210572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210572,  94,        640) /* TargetType - LockableMagicTarget */
     , (2856210572, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210572,   1, False) /* Stuck */
     , (2856210572,  11, True ) /* IgnoreCollisions */
     , (2856210572,  13, True ) /* Ethereal */
     , (2856210572,  14, True ) /* GravityStatus */
     , (2856210572,  19, True ) /* Attackable */
     , (2856210572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210572,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210572,   1,   33554784) /* Setup */
     , (2856210572,   3,  536870932) /* SoundTable */
     , (2856210572,   8,  100671187) /* Icon */
     , (2856210572,  22,  872415275) /* PhysicsEffectTable */
     , (2856210572, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856210572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856210572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210572,   1, 2860334190) /* Owner */
     , (2856210572,   2, 2860334190) /* Container */
     , (2856210572, 8000, 2856210572) /* PCAPRecordedObjectIID */;
