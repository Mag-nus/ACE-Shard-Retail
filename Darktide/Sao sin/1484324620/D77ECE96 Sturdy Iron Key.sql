INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411862, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411862,   1,      16384) /* ItemType - Key */
     , (3615411862,   5,         50) /* EncumbranceVal */
     , (3615411862,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3615411862,  19,         25) /* Value */
     , (3615411862,  65,        101) /* Placement - Resting */
     , (3615411862,  91,          1) /* MaxStructure */
     , (3615411862,  92,          1) /* Structure */
     , (3615411862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411862,  94,        640) /* TargetType - LockableMagicTarget */
     , (3615411862, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411862,   1, False) /* Stuck */
     , (3615411862,  11, True ) /* IgnoreCollisions */
     , (3615411862,  13, True ) /* Ethereal */
     , (3615411862,  14, True ) /* GravityStatus */
     , (3615411862,  19, True ) /* Attackable */
     , (3615411862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411862,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411862,   1,   33554784) /* Setup */
     , (3615411862,   3,  536870932) /* SoundTable */
     , (3615411862,   8,  100671187) /* Icon */
     , (3615411862,  22,  872415275) /* PhysicsEffectTable */
     , (3615411862, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3615411862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411862,   1, 3615411867) /* Owner */
     , (3615411862,   2, 3615411867) /* Container */
     , (3615411862, 8000, 3615411862) /* PCAPRecordedObjectIID */;
