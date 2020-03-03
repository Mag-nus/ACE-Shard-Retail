INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333081591, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333081591,   1,      16384) /* ItemType - Key */
     , (3333081591,   5,         50) /* EncumbranceVal */
     , (3333081591,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3333081591,  19,         25) /* Value */
     , (3333081591,  65,        101) /* Placement - Resting */
     , (3333081591,  91,          1) /* MaxStructure */
     , (3333081591,  92,          1) /* Structure */
     , (3333081591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333081591,  94,        640) /* TargetType - LockableMagicTarget */
     , (3333081591, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333081591,   1, False) /* Stuck */
     , (3333081591,  11, True ) /* IgnoreCollisions */
     , (3333081591,  13, True ) /* Ethereal */
     , (3333081591,  14, True ) /* GravityStatus */
     , (3333081591,  19, True ) /* Attackable */
     , (3333081591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333081591,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333081591,   1,   33554784) /* Setup */
     , (3333081591,   3,  536870932) /* SoundTable */
     , (3333081591,   8,  100671187) /* Icon */
     , (3333081591,  22,  872415275) /* PhysicsEffectTable */
     , (3333081591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3333081591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333081591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333081591,   1, 3304802791) /* Owner */
     , (3333081591,   2, 3304802791) /* Container */
     , (3333081591, 8000, 3333081591) /* PCAPRecordedObjectIID */;
