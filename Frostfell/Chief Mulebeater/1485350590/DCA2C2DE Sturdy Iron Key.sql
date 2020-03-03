INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654238, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654238,   1,      16384) /* ItemType - Key */
     , (3701654238,   5,         50) /* EncumbranceVal */
     , (3701654238,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3701654238,  19,         25) /* Value */
     , (3701654238,  65,        101) /* Placement - Resting */
     , (3701654238,  91,          1) /* MaxStructure */
     , (3701654238,  92,          1) /* Structure */
     , (3701654238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654238,  94,        640) /* TargetType - LockableMagicTarget */
     , (3701654238, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654238,   1, False) /* Stuck */
     , (3701654238,  11, True ) /* IgnoreCollisions */
     , (3701654238,  13, True ) /* Ethereal */
     , (3701654238,  14, True ) /* GravityStatus */
     , (3701654238,  19, True ) /* Attackable */
     , (3701654238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654238,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654238,   1,   33554784) /* Setup */
     , (3701654238,   3,  536870932) /* SoundTable */
     , (3701654238,   8,  100671187) /* Icon */
     , (3701654238,  22,  872415275) /* PhysicsEffectTable */
     , (3701654238, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3701654238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654238,   1, 1343279277) /* Owner */
     , (3701654238,   2, 1343279277) /* Container */
     , (3701654238, 8000, 3701654238) /* PCAPRecordedObjectIID */;
