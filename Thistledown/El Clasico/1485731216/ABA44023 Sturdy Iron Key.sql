INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879668259, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879668259,   1,      16384) /* ItemType - Key */
     , (2879668259,   5,         50) /* EncumbranceVal */
     , (2879668259,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2879668259,  19,         25) /* Value */
     , (2879668259,  65,        101) /* Placement - Resting */
     , (2879668259,  91,          1) /* MaxStructure */
     , (2879668259,  92,          1) /* Structure */
     , (2879668259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879668259,  94,        640) /* TargetType - LockableMagicTarget */
     , (2879668259, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879668259,   1, False) /* Stuck */
     , (2879668259,  11, True ) /* IgnoreCollisions */
     , (2879668259,  13, True ) /* Ethereal */
     , (2879668259,  14, True ) /* GravityStatus */
     , (2879668259,  19, True ) /* Attackable */
     , (2879668259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879668259,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879668259,   1,   33554784) /* Setup */
     , (2879668259,   3,  536870932) /* SoundTable */
     , (2879668259,   8,  100671187) /* Icon */
     , (2879668259,  22,  872415275) /* PhysicsEffectTable */
     , (2879668259, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879668259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879668259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879668259,   1, 2879143744) /* Owner */
     , (2879668259,   2, 2879143744) /* Container */
     , (2879668259, 8000, 2879668259) /* PCAPRecordedObjectIID */;
