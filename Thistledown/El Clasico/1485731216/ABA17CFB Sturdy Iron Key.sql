INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879487227, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879487227,   1,      16384) /* ItemType - Key */
     , (2879487227,   5,         50) /* EncumbranceVal */
     , (2879487227,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2879487227,  19,         25) /* Value */
     , (2879487227,  65,        101) /* Placement - Resting */
     , (2879487227,  91,          1) /* MaxStructure */
     , (2879487227,  92,          1) /* Structure */
     , (2879487227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879487227,  94,        640) /* TargetType - LockableMagicTarget */
     , (2879487227, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879487227,   1, False) /* Stuck */
     , (2879487227,  11, True ) /* IgnoreCollisions */
     , (2879487227,  13, True ) /* Ethereal */
     , (2879487227,  14, True ) /* GravityStatus */
     , (2879487227,  19, True ) /* Attackable */
     , (2879487227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879487227,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879487227,   1,   33554784) /* Setup */
     , (2879487227,   3,  536870932) /* SoundTable */
     , (2879487227,   8,  100671187) /* Icon */
     , (2879487227,  22,  872415275) /* PhysicsEffectTable */
     , (2879487227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879487227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879487227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879487227,   1, 2879143744) /* Owner */
     , (2879487227,   2, 2879143744) /* Container */
     , (2879487227, 8000, 2879487227) /* PCAPRecordedObjectIID */;
