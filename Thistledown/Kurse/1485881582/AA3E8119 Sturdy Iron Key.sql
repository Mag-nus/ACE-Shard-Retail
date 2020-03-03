INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223001, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223001,   1,      16384) /* ItemType - Key */
     , (2856223001,   5,         50) /* EncumbranceVal */
     , (2856223001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2856223001,  19,         25) /* Value */
     , (2856223001,  65,        101) /* Placement - Resting */
     , (2856223001,  91,          1) /* MaxStructure */
     , (2856223001,  92,          1) /* Structure */
     , (2856223001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223001,  94,        640) /* TargetType - LockableMagicTarget */
     , (2856223001, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223001,   1, False) /* Stuck */
     , (2856223001,  11, True ) /* IgnoreCollisions */
     , (2856223001,  13, True ) /* Ethereal */
     , (2856223001,  14, True ) /* GravityStatus */
     , (2856223001,  19, True ) /* Attackable */
     , (2856223001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223001,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223001,   1,   33554784) /* Setup */
     , (2856223001,   3,  536870932) /* SoundTable */
     , (2856223001,   8,  100671187) /* Icon */
     , (2856223001,  22,  872415275) /* PhysicsEffectTable */
     , (2856223001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856223001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856223001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223001,   1, 2860334190) /* Owner */
     , (2856223001,   2, 2860334190) /* Container */
     , (2856223001, 8000, 2856223001) /* PCAPRecordedObjectIID */;
