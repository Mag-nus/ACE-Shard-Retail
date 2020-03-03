INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222857, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222857,   1,      16384) /* ItemType - Key */
     , (2856222857,   5,         50) /* EncumbranceVal */
     , (2856222857,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2856222857,  19,         25) /* Value */
     , (2856222857,  65,        101) /* Placement - Resting */
     , (2856222857,  91,          1) /* MaxStructure */
     , (2856222857,  92,          1) /* Structure */
     , (2856222857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222857,  94,        640) /* TargetType - LockableMagicTarget */
     , (2856222857, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222857,   1, False) /* Stuck */
     , (2856222857,  11, True ) /* IgnoreCollisions */
     , (2856222857,  13, True ) /* Ethereal */
     , (2856222857,  14, True ) /* GravityStatus */
     , (2856222857,  19, True ) /* Attackable */
     , (2856222857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222857,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222857,   1,   33554784) /* Setup */
     , (2856222857,   3,  536870932) /* SoundTable */
     , (2856222857,   8,  100671187) /* Icon */
     , (2856222857,  22,  872415275) /* PhysicsEffectTable */
     , (2856222857, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856222857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222857,   1, 2860334190) /* Owner */
     , (2856222857,   2, 2860334190) /* Container */
     , (2856222857, 8000, 2856222857) /* PCAPRecordedObjectIID */;
