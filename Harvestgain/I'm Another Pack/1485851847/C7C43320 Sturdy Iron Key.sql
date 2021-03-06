INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524128, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524128,   1,      16384) /* ItemType - Key */
     , (3351524128,   5,         50) /* EncumbranceVal */
     , (3351524128,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351524128,  19,         25) /* Value */
     , (3351524128,  65,        101) /* Placement - Resting */
     , (3351524128,  91,          1) /* MaxStructure */
     , (3351524128,  92,          1) /* Structure */
     , (3351524128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524128,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351524128, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524128,   1, False) /* Stuck */
     , (3351524128,  11, True ) /* IgnoreCollisions */
     , (3351524128,  13, True ) /* Ethereal */
     , (3351524128,  14, True ) /* GravityStatus */
     , (3351524128,  19, True ) /* Attackable */
     , (3351524128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524128,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524128,   1,   33554784) /* Setup */
     , (3351524128,   3,  536870932) /* SoundTable */
     , (3351524128,   8,  100671187) /* Icon */
     , (3351524128,  22,  872415275) /* PhysicsEffectTable */
     , (3351524128, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351524128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524128,   1, 3351524114) /* Owner */
     , (3351524128,   2, 3351524114) /* Container */
     , (3351524128, 8000, 3351524128) /* PCAPRecordedObjectIID */;
