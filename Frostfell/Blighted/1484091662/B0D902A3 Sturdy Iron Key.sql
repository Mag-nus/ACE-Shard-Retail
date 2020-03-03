INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012003, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012003,   1,      16384) /* ItemType - Key */
     , (2967012003,   5,         50) /* EncumbranceVal */
     , (2967012003,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2967012003,  19,         25) /* Value */
     , (2967012003,  65,        101) /* Placement - Resting */
     , (2967012003,  91,          1) /* MaxStructure */
     , (2967012003,  92,          1) /* Structure */
     , (2967012003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012003,  94,        640) /* TargetType - LockableMagicTarget */
     , (2967012003, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012003,   1, False) /* Stuck */
     , (2967012003,  11, True ) /* IgnoreCollisions */
     , (2967012003,  13, True ) /* Ethereal */
     , (2967012003,  14, True ) /* GravityStatus */
     , (2967012003,  19, True ) /* Attackable */
     , (2967012003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012003,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012003,   1,   33554784) /* Setup */
     , (2967012003,   3,  536870932) /* SoundTable */
     , (2967012003,   8,  100671187) /* Icon */
     , (2967012003,  22,  872415275) /* PhysicsEffectTable */
     , (2967012003, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967012003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012003,   1, 1343385133) /* Owner */
     , (2967012003,   2, 1343385133) /* Container */
     , (2967012003, 8000, 2967012003) /* PCAPRecordedObjectIID */;
