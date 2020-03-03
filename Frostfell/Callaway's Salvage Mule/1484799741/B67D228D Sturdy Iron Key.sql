INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061654157, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061654157,   1,      16384) /* ItemType - Key */
     , (3061654157,   5,         50) /* EncumbranceVal */
     , (3061654157,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3061654157,  19,         25) /* Value */
     , (3061654157,  65,        101) /* Placement - Resting */
     , (3061654157,  91,          1) /* MaxStructure */
     , (3061654157,  92,          1) /* Structure */
     , (3061654157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061654157,  94,        640) /* TargetType - LockableMagicTarget */
     , (3061654157, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061654157,   1, False) /* Stuck */
     , (3061654157,  11, True ) /* IgnoreCollisions */
     , (3061654157,  13, True ) /* Ethereal */
     , (3061654157,  14, True ) /* GravityStatus */
     , (3061654157,  19, True ) /* Attackable */
     , (3061654157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061654157,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061654157,   1,   33554784) /* Setup */
     , (3061654157,   3,  536870932) /* SoundTable */
     , (3061654157,   8,  100671187) /* Icon */
     , (3061654157,  22,  872415275) /* PhysicsEffectTable */
     , (3061654157, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3061654157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061654157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061654157,   1, 3687062629) /* Owner */
     , (3061654157,   2, 3687062629) /* Container */
     , (3061654157, 8000, 3061654157) /* PCAPRecordedObjectIID */;
