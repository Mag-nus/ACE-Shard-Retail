INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344153, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344153,   1,      16384) /* ItemType - Key */
     , (3611344153,   5,         50) /* EncumbranceVal */
     , (3611344153,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3611344153,  19,         25) /* Value */
     , (3611344153,  65,        101) /* Placement - Resting */
     , (3611344153,  91,          1) /* MaxStructure */
     , (3611344153,  92,          1) /* Structure */
     , (3611344153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344153,  94,        640) /* TargetType - LockableMagicTarget */
     , (3611344153, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344153,   1, False) /* Stuck */
     , (3611344153,  11, True ) /* IgnoreCollisions */
     , (3611344153,  13, True ) /* Ethereal */
     , (3611344153,  14, True ) /* GravityStatus */
     , (3611344153,  19, True ) /* Attackable */
     , (3611344153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344153,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344153,   1,   33554784) /* Setup */
     , (3611344153,   3,  536870932) /* SoundTable */
     , (3611344153,   8,  100671187) /* Icon */
     , (3611344153,  22,  872415275) /* PhysicsEffectTable */
     , (3611344153, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3611344153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344153,   1, 3611343999) /* Owner */
     , (3611344153,   2, 3611343999) /* Container */
     , (3611344153, 8000, 3611344153) /* PCAPRecordedObjectIID */;
